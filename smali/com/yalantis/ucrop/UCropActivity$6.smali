.class Lcom/yalantis/ucrop/UCropActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$ScrollingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->setupScaleWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$6;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(FF)V
    .locals 5

    .prologue
    const v4, 0x466a6000    # 15000.0f

    .line 492
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$6;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity$6;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getCurrentScale()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity$6;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    .line 494
    invoke-static {v2}, Lcom/yalantis/ucrop/UCropActivity;->access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMaxScale()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity$6;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v3}, Lcom/yalantis/ucrop/UCropActivity;->access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMinScale()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 493
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->zoomInImage(F)V

    .line 499
    :goto_0
    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$6;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity$6;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getCurrentScale()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity$6;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    .line 497
    invoke-static {v2}, Lcom/yalantis/ucrop/UCropActivity;->access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMaxScale()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity$6;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v3}, Lcom/yalantis/ucrop/UCropActivity;->access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getMinScale()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 496
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/GestureCropImageView;->zoomOutImage(F)V

    goto :goto_0
.end method

.method public onScrollEnd()V
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$6;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->setImageToWrapCropBounds()V

    .line 504
    return-void
.end method

.method public onScrollStart()V
    .locals 1

    .prologue
    .line 508
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$6;->this$0:Lcom/yalantis/ucrop/UCropActivity;

    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->access$500(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/GestureCropImageView;->cancelAllAnimations()V

    .line 509
    return-void
.end method
