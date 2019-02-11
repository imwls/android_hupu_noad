.class Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$4;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$4;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x830

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/e;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 280
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$4;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$a;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 281
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 282
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$4;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->b:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$a;->sendMessage(Landroid/os/Message;)Z

    .line 284
    return-void
.end method
