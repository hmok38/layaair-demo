
        Laya3D.init(0, 0);
        Laya.stage.scaleMode = Laya.Stage.SCALE_FULL;
        Laya.stage.screenMode = Laya.Stage.SCREEN_NONE;
        Laya.Stat.show();
        this.scene = Laya.stage.addChild(new Laya.Scene3D());
        var camera1 = this.scene.addChild(new Laya.Camera(0, 0.1, 100));
        camera1.clearColor = new Laya.Vector4(0.3, 0.3, 0.3, 1.0);
        camera1.transform.translate(new Laya.Vector3(0, 0, 1.5));
        camera1.normalizedViewport = new Laya.Viewport(0, 0, 0.5, 1.0);
        var camera2 = this.scene.addChild(new Laya.Camera(0, 0.1, 100));
        camera2.clearColor = new Laya.Vector4(0.0, 0.0, 1.0, 1.0);
        camera2.transform.translate(new Laya.Vector3(0, 0, 1.5));
        camera2.normalizedViewport = new Laya.Viewport(0.5, 0.0, 0.5, 0.5);
        camera2.addComponent(CameraMoveScript);
        camera2.clearFlag = Laya.BaseCamera.CLEARFLAG_SKY;
        Laya.BaseMaterial.load("res/threeDimen/skyBox/skyBox2/skyBox2.lmat", Laya.Handler.create(null, function (mat) {
                camera2.skyboxMaterial = mat;
            }));
            var directionLight = this.scene.addChild(new Laya.DirectionLight());
            Laya.Sprite3D.load("res/threeDimen/skinModel/LayaMonkey/LayaMonkey.lh", Laya.Handler.create(this, function (sp) {
                var layaMonkey = this.scene.addChild(sp);
            }));
