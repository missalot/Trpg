package controllers

import (
	"github.com/astaxie/beego"
)

type UploadController struct {
	beego.Controller
}

func (this *UploadController) Upload(){
	file, header, _ := this.GetFile("file")
	result := make(map[string]interface{})
	data := make(map[string]interface{})
	path := "./static/img/maps/"+header.Filename
	error := this.SaveToFile("file", path)
	if error == nil{
		data["src"] = "上传成功"
	}else{
		data["src"] = "上传失败"
	}
	result["code"] = 0
	result["message"] = path
	result["data"] = data
	defer file.Close()
	this.Data["json"] = result
	this.ServeJSON()
}
