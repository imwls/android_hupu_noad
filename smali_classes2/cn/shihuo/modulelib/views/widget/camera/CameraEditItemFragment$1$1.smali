.class Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/imagezoom/ImageViewTouch$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getmLastMotionScrollX()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;I)I

    .line 118
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->getmLastMotionScrollY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;I)I

    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/ComponentTypesActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    return-void
.end method
