package routers

import (
	"Trpg/controllers"
	"github.com/astaxie/beego"
)

func init() {
    beego.Router("/", &controllers.MainController{})
    beego.Router("/upload/Upload", &controllers.UploadController{}, "post:Upload")
}
