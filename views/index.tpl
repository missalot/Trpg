<!DOCTYPE html>

<html>
<head>
  <title>DEMO</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <link rel="stylesheet" href="/static/js/layui/css/layui.css">
  <link rel="shortcut icon" href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAYAAACqaXHeAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpFNTdGOTA3OTczQTgxMUU0QTlEQUM0NEYyRkI1NEQxQiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpFNTdGOTA3QTczQTgxMUU0QTlEQUM0NEYyRkI1NEQxQiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOkU1N0Y5MDc3NzNBODExRTRBOURBQzQ0RjJGQjU0RDFCIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkU1N0Y5MDc4NzNBODExRTRBOURBQzQ0RjJGQjU0RDFCIi8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+lsWdMwAAIvtJREFUeNrke3d8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" type="image/x-icon" />

  <style type="text/css">
    body {
        margin: 0px;
        padding: 0px;
        background-image: url("/static/img/background1.jpg");
        background-size:cover
    }
    .layui-form-label{
        width:200px
    }
    .layui-btn.left{
        background-color: #2F4F4F;
    }
    .operation{
        float: left;
        width: 20%;
        margin-left: 10px;
    }
    .map_area{
        width: 1000px;
        height: 800px;
        margin-left: 20px;
        margin-top: 20px;
        position: relative;
        overflow: auto;
    }
    .map{
        z-index: -1;
    }
    .monster{
        position: absolute;
        z-index: 100;
    }
  </style>
</head>

<body>
<div class="contain">
    <div class="layui-form operation">
        <div class="layui-form-item">
            <button class="layui-btn layui-btn left" id="add_monster">添加怪物</button>
        </div>
        <div class="layui-form-item">
            <button class="layui-btn layui-btn left" id="add_player">添加玩家</button>
        </div>
        <div class="layui-form-item">
            <button class="layui-btn layui-btn left" id="change_map">切换地图</button>
        </div>
        <div class="layui-form-item">
            <button class="layui-btn layui-btn left" id="upload_map">上传地图</button>
        </div>
        <div class="layui-form-item">
            <button class="layui-btn layui-btn left" id="help">操作说明</button>
        </div>
    </div>
    <div class="map_area">
        <img class="map" id="now_map" src="/static/img/maps/map1.jpg" alt="地图" style="position: absolute;z-index: -1">
    </div>
</div>
<div id = "pl" hidden>
    <div class="layui-form">
        <center>
        <div class="layui-form-item" style="margin-top: 10px">
            <label class="layui-form-label">请选择玩家颜色：</label>
            <div class="layui-input-inline">
                <select id="pl_color" lay-verify="required">
                    <option value="red" selected>红色</option>
                    <option value="blue">蓝色</option>
                    <option value="yellow">黄色</option>
                    <option value="green">绿色</option>
                    <option value="pink">粉色</option>
                </select>
            </div>
        </div>
        <div class="layui-form-item">
            <div class="layui-input-block">
                <button class="layui-btn" type="button" id="pl_submit">确认</button>
                <button type="button" class="layui-btn layui-btn-primary cancel">取消</button>
            </div>
        </div>
        </center>
    </div>
</div>
<div id = "mon" hidden>
    <div class="layui-form">
        <center>
        <div class="layui-form-item" style="margin-top: 10px">
            <label class="layui-form-label">请选择怪物：</label>
            <div class="layui-input-inline">
                <select id="monster_size" lay-verify="required" lay-search>
                    <option value="" selected>请选择怪物</option>
                    <optgroup label="中体型">
                    {{range $key, $val := .medium_monsters}}
                        <option value="{{$key}}">{{$val}}</option>
                    {{end}}
                    </optgroup>
                    <optgroup label="大体型">
                    {{range $key, $val := .big_monsters}}
                        <option value="{{$key}}">{{$val}}</option>
                    {{end}}
                    </optgroup>
                </select>
            </div>
        </div>
        <div class="layui-form-item">
            <div class="layui-input-block">
                <button class="layui-btn" type="button" id="monster_submit">确认</button>
                <button type="button" class="layui-btn layui-btn-primary cancel">取消</button>
            </div>
        </div>
        </center>
    </div>
</div>
<div id= "map_list" hidden>
    <div class="layui-form">
        <center>
        <div class="layui-form-item" style="margin-top: 10px">
            <label class="layui-form-label">请选择地图：</label>
            <div class="layui-input-inline">
                <select id="maps" lay-verify="required" lay-search>
                    {{range $key, $val := .maps}}
                        <option value="{{$key}}">{{$val}}</option>
                    {{end}}
                </select>
            </div>
        </div>
        <div class="layui-form-item" style="margin-top: 10px">
            <div class="layui-input-block">
                <button class="layui-btn" type="button" id="map_submit">确认</button>
                <button type="button" class="layui-btn layui-btn-primary cancel">取消</button>
            </div>
        </div>
        </center>
    </div>
</div>
<script src="/static/js/layui/layui.js"></script>
<script>
    layui.use(['form','layer', 'upload'],function () {
        var $ = layui.jquery
        var upload = layui.upload;
        upload.render({
            elem: '#upload_map',
            method: 'post',
            exts: 'jpg|png|bmp|jpeg',
            url: '/upload/Upload',
            done: function(res){
                layer.alert(res.data.src)
            }
        })
        $("#add_monster").click(function () {
            layer.open({
                type:1,
                content:$("#mon"),
                area:['30%', '50%']
            })
        })

        $(".cancel").click(function () {
            layer.closeAll()
        })

        $("#monster_submit").click(function () {
            var dir = $("#monster_size").val()
            if(dir == ''){
                layer.alert("请选择怪物")
                return false
            }
            layer.closeAll()
            var dir_list = dir.split('/')
            var size = 0
            if(dir_list[4] == 'big'){
                size = 64
            }
            else if(dir_list[4] == 'medium'){
                size = 30
            }
            var append = '<img class="layui-circle monster" src="'+dir+'" width="'+size+'" height="'+size+'" data-name="monster">'
            append += '</img>'
            $(".map_area").append(append)
        })

        $("#change_map").click(function () {
            layer.open({
                type:1,
                content:$("#map_list"),
                area:['30%', '30%']
            })
        })

        $("#map_submit").click(function () {
            var map_dir = $("#maps").val()
            $("#now_map").attr("src", map_dir)
            layer.closeAll()
        })

        $("#add_player").click(function () {
            layer.open({
                type:1,
                content:$("#pl"),
                area:['30%', '30%']
            })
        })

        $("#pl_submit").click(function () {
            layer.closeAll()
            var color = $("#pl_color").val()
            var append = '<span class="layui-circle">'
            append += '<i class="layui-icon layui-icon-friends monster" style="font-size: 30px; color: '+color+';" data-name="player"></i> '
            append += '</span>'
            $(".map_area").append(append)
        })

        $("#help").click(function () {
            layer.alert("添加怪物或玩家后点击该元素，使用上下左右方向键移动，小键盘+-号缩放，delete键删除。在上传地图后需要刷新页面。")
        })
        $(document).on('click', '.monster', function (event) {
            var ball = $(this)
            var name = $(this).data("name")
            function moveX(step){
                var left = parseInt(ball.css('margin-left'))
                if(step > 0){
                    ball.css('margin-left', left+6+'px')
                }
                else{
                    ball.css('margin-left', left-6+'px')
                }
            }
            function moveY(step){
                var top = parseInt(ball.css('margin-top'))
                if(step > 0){
                    ball.css('margin-top', top-6+'px')
                }
                else{
                    ball.css('margin-top', top+6+'px')
                }
            }
            function increase(){
                if(name == 'player'){
                    var size = parseInt(ball.css('font-size'))
                    ball.css('font-size', size+1+'px')
                }
                else{
                    var size = parseInt(ball.attr("width"))
                    ball.attr("width", size+1+"px")
                    ball.attr("height", size+1+"px")
                }
            }
            function shrink(){
                if(name == 'player'){
                    var size = parseInt(ball.css('font-size'))
                    ball.css('font-size', size-1+'px')
                }
                else{
                    var size = parseInt(ball.attr("width"))
                    ball.attr("width", size-1+"px")
                    ball.attr("height", size-1+"px")
                }
            }
            window.onkeydown = function (e) {
                e.preventDefault();
                var e = e || window.event
                switch(e.keyCode){
                    case 37:
                        moveX(-1);
                        break;
                    case 38:
                        moveY(1);
                        break;
                    case 39:
                        moveX(1);
                        break;
                    case 40:
                        moveY(-1);
                        break;
                    case 46:
                        ball.remove();
                        break;
                    case 189:
                        shrink();
                        break;
                    case 187:
                        increase();
                        break;
                    case 109:
                        shrink();
                        break;
                    case 107:
                        increase();
                        break;
                }
            }
        })
    })
</script>
</body>
</html>