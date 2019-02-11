.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$1;)V
    .locals 0

    .prologue
    .line 459
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 534
    check-cast p3, Landroid/view/View;

    .line 535
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 536
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 519
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 463
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    .line 464
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_image_brower2_no_more:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 465
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 513
    :goto_0
    return-object v0

    .line 468
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->fragment_big_image:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 469
    sget v0, Lcn/shihuo/modulelib/R$id;->photo_drawee_view:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/relex/photodraweeview/PhotoDraweeView;

    .line 470
    sget v1, Lcn/shihuo/modulelib/R$id;->photo_progressbar:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 471
    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$1;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;)V

    invoke-virtual {v0, v2}, Lme/relex/photodraweeview/PhotoDraweeView;->setOnPhotoTapListener(Lme/relex/photodraweeview/e;)V

    .line 477
    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$2;

    invoke-direct {v2, p0}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;)V

    invoke-virtual {v0, v2}, Lme/relex/photodraweeview/PhotoDraweeView;->setOnViewTapListener(Lme/relex/photodraweeview/h;)V

    .line 484
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "show_url"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 485
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 486
    invoke-virtual {v2, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 488
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    .line 489
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 490
    invoke-virtual {v0}, Lme/relex/photodraweeview/PhotoDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    new-instance v5, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$3;

    invoke-direct {v5, p0, v0, v1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$3;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;Lme/relex/photodraweeview/PhotoDraweeView;Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    .line 491
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 509
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 511
    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/relex/photodraweeview/PhotoDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 512
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    .line 513
    goto/16 :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 529
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
