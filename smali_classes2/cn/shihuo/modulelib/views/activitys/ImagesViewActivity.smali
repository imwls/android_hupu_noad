.class public Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lme/relex/photodraweeview/PhotoDraweeView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 87
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 89
    invoke-virtual {p2}, Lme/relex/photodraweeview/PhotoDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    new-instance v2, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$2;

    invoke-direct {v2, p0, p2}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;Lme/relex/photodraweeview/PhotoDraweeView;)V

    .line 90
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 102
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 104
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    invoke-virtual {p2, v0}, Lme/relex/photodraweeview/PhotoDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 105
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_images_view:I

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->p()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_action_remove:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->viewpager:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 63
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 68
    const-string v1, "imagePaths"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->b:Ljava/util/List;

    .line 69
    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->c:I

    .line 70
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 71
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->g()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->activity_images_item:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 73
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/relex/photodraweeview/PhotoDraweeView;

    .line 74
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lme/relex/photodraweeview/PhotoDraweeView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->a(Ljava/lang/String;Lme/relex/photodraweeview/PhotoDraweeView;)V

    .line 76
    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->a:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$a;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->b:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity$a;-><init>(Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;Ljava/util/List;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 80
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->q()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->c:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ImagesViewActivity;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    return-void
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method
