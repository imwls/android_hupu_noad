.class Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Landroid/graphics/Bitmap;)V
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
    .line 99
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .prologue
    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->view_drawable_overlay:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 105
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    sget v0, Lcn/shihuo/modulelib/R$id;->drawable_overlay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    iput-object v0, v2, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->setOnDrawableEventListener(Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay$a;)V

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mGPUImageView:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getMeasuredWidth()I

    move-result v2

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mGPUImageView:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getMeasuredHeight()I

    move-result v3

    .line 109
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 110
    iget-object v4, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    invoke-virtual {v4, v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mDrawArea:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a:Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;

    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/tag/MyImageViewDrawableOverlay;->setSingleTapListener(Lcom/imagezoom/ImageViewTouch$c;)V

    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->b(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getTagItems()Ljava/util/List;

    move-result-object v4

    .line 123
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 124
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;

    .line 125
    iget-object v5, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->getCoordsx()D

    move-result-wide v6

    int-to-double v8, v2

    mul-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;->getCoordsY()D

    move-result-wide v8

    int-to-double v10, v3

    mul-double/2addr v8, v10

    double-to-int v7, v8

    invoke-static {v5, v0, v6, v7}, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;II)V

    .line 123
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment$1;->a:Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/widget/camera/CameraEditItemFragment;->mGPUImageView:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    return-void
.end method
