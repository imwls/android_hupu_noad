.class public Lcn/shihuo/modulelib/views/fragments/BigImageFragment;
.super Lcn/shihuo/modulelib/views/fragments/BaseFragment;
.source "SourceFile"


# instance fields
.field a:Lme/relex/photodraweeview/PhotoDraweeView;

.field b:Ljava/lang/String;

.field c:Lcom/facebook/imagepipeline/request/ImageRequest;

.field d:Landroid/support/v4/widget/ContentLoadingProgressBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 59
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    .line 61
    invoke-virtual {v1}, Lme/relex/photodraweeview/PhotoDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BigImageFragment$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BigImageFragment$2;-><init>(Lcn/shihuo/modulelib/views/fragments/BigImageFragment;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->c:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 80
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 82
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {v1, v0}, Lme/relex/photodraweeview/PhotoDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 83
    return-void
.end method


# virtual methods
.method public IFindViews(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->photo_drawee_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/relex/photodraweeview/PhotoDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->photo_progressbar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->d:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/BigImageFragment$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/fragments/BigImageFragment$1;-><init>(Lcn/shihuo/modulelib/views/fragments/BigImageFragment;)V

    invoke-virtual {v0, v1}, Lme/relex/photodraweeview/PhotoDraweeView;->setOnPhotoTapListener(Lme/relex/photodraweeview/e;)V

    .line 44
    return-void
.end method

.method public a()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lcn/shihuo/modulelib/R$layout;->fragment_big_image:I

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->b:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/fragments/BigImageFragment;->a(Ljava/lang/String;)V

    .line 53
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lcn/shihuo/modulelib/views/fragments/BaseFragment;->onDestroy()V

    .line 89
    return-void
.end method
