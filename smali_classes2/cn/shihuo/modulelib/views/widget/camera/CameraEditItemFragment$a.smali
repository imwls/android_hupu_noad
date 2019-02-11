.class Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$a;->a:Ljava/lang/ref/WeakReference;

    .line 64
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 72
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Landroid/graphics/Bitmap;)V

    .line 74
    :cond_0
    return-void
.end method
