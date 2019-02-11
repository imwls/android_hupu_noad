.class Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a:Landroid/app/ProgressDialog;

    .line 406
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a:Landroid/app/ProgressDialog;

    const-string v1, "\u6b63\u5728\u4fdd\u5b58\u56fe\u7247..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 410
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;[B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 427
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 430
    return-void
.end method
