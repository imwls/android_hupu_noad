.class Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;[B)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;)I

    move-result v0

    .line 420
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2$1;->a:[B

    invoke-static {v1, v0, v2}, Lcn/shihuo/modulelib/views/widget/camera/d;->a(Landroid/content/Context;I[B)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->g()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/widget/camera/d;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    .line 422
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 423
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 424
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 425
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2$1;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$2;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraActivity$a;->sendMessage(Landroid/os/Message;)Z

    .line 426
    return-void
.end method
