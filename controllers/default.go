package controllers

import (
	"fmt"
	"github.com/astaxie/beego"
	"log"
	"os"
	"path/filepath"
	"strings"
)

type MainController struct {
	beego.Controller
}

func (c *MainController) Get() {
	medium_monsters := make(map[string]string)//中体型怪物
	big_monsters := make(map[string]string)//小体型怪物
	huge_monsters := make(map[string]string)
	maps := make(map[string]string)//地图
	players := make(map[string]string)//玩家头像
	dir, err := filepath.Abs(filepath.Dir(os.Args[0]))
	if err != nil {
		log.Fatal(err)
	}
	big_monsters = getFilelist(dir+"/static/img/monsters/big", "/static/img/monsters/big")
	medium_monsters = getFilelist(dir+"/static/img/monsters/medium", "/static/img/monsters/medium")
	huge_monsters = getFilelist(dir+"/static/img/monsters/huge", "/static/img/monsters/huge")
	maps = getFilelist(dir+"/static/img/maps", "/static/img/maps")
	players = getFilelist(dir+"/static/img/player", "/static/img/player")
	c.Data["medium_monsters"] = medium_monsters
	c.Data["big_monsters"] = big_monsters
	c.Data["huge_monsters"] = huge_monsters
	c.Data["maps"] = maps
	c.Data["players"] = players
	c.TplName = "index.tpl"
}

//遍历文件夹
func getFilelist(path string, key string) map[string]string{
	dir_name := make(map[string]string)
	err := filepath.Walk(path, func(path string, f os.FileInfo, err error) error {
		if f == nil {
			return err
		}
		if f.IsDir() {
			return nil
		}
		dir_name[key+"/"+f.Name()] = strings.Split(f.Name(),".")[0]
		return err
	})
	if err != nil {
		fmt.Printf("filepath.Walk() returned %v\n", err)
	}
	return dir_name
}

