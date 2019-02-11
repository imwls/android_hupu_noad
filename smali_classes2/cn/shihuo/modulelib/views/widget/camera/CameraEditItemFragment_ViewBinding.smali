.class public Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    .line 22
    sget v0, Lcn/shihuo/modulelib/R$id;->gpuimage_img:I

    const-string v1, "field \'mGPUImageView\'"

    const-class v2, Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mGPUImageView:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 23
    sget v0, Lcn/shihuo/modulelib/R$id;->gpuimage_rl_container:I

    const-string v1, "field \'mDrawArea\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mDrawArea:Landroid/widget/RelativeLayout;

    .line 24
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    .line 30
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment_ViewBinding;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    .line 33
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mGPUImageView:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 34
    iput-object v1, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mDrawArea:Landroid/widget/RelativeLayout;

    .line 35
    return-void
.end method
