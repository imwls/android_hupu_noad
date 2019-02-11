.class public Lcn/shihuo/modulelib/utils/camera/CameraPreview;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/view/SurfaceHolder;

.field private c:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v0, "CameraPreview"

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/camera/CameraPreview;->a:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcn/shihuo/modulelib/utils/camera/CameraPreview;->c:Landroid/hardware/Camera;

    .line 28
    invoke-virtual {p0}, Lcn/shihuo/modulelib/utils/camera/CameraPreview;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/utils/camera/CameraPreview;->b:Landroid/view/SurfaceHolder;

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/camera/CameraPreview;->b:Landroid/view/SurfaceHolder;

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/camera/CameraPreview;->b:Landroid/view/SurfaceHolder;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public setCamera(Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/camera/CameraPreview;->c:Landroid/hardware/Camera;

    .line 82
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 38
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/camera/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/camera/CameraPreview;->c:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 42
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u6444\u50cf\u5934\u6253\u5f00\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5f00\u542f\u4e86\u6444\u50cf\u5934\u529f\u80fd~"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcn/shihuo/modulelib/utils/a;->a()Lcn/shihuo/modulelib/utils/a;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/BasePicImageActivity;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/a;->a(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
