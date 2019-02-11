.class public Lcn/shihuo/modulelib/views/IdentifySendItemView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/View;

.field c:Landroid/widget/ImageView;

.field d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Ljava/lang/String;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a:Landroid/content/Context;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->h:Z

    .line 43
    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(ILjava/lang/String;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p1, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a:Landroid/content/Context;

    .line 49
    invoke-direct {p0, p2, p3}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(ILjava/lang/String;)V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    iput-object p1, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a:Landroid/content/Context;

    .line 55
    invoke-direct {p0, p3, p4}, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a(ILjava/lang/String;)V

    .line 56
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_identify_send_item:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->b:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->b:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_select:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->c:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->b:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->b:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_colse:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->e:Landroid/widget/ImageView;

    .line 63
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->b:Landroid/view/View;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->f:Landroid/widget/TextView;

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    :cond_0
    invoke-static {p2}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcn/shihuo/modulelib/views/IdentifySendItemView$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/IdentifySendItemView$1;-><init>(Lcn/shihuo/modulelib/views/IdentifySendItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->g:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v2, 0x42f00000    # 120.0f

    const/4 v4, 0x0

    .line 90
    iput-object p1, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->g:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 96
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v1

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    .line 97
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    new-instance v3, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v3, v1, v2}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 98
    invoke-virtual {v0, v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 103
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 104
    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 105
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 106
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 109
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->g:Ljava/lang/String;

    return-object v0
.end method

.method public setButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/IdentifySendItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method
