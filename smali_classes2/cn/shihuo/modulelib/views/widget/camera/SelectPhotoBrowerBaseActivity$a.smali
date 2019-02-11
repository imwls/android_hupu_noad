.class Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;

    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    .line 184
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;->b:Ljava/util/ArrayList;

    .line 185
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 239
    check-cast p3, Landroid/view/View;

    .line 240
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 241
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 245
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;->a:Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->fragment_big_image:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 190
    sget v0, Lcn/shihuo/modulelib/R$id;->photo_drawee_view:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lme/relex/photodraweeview/PhotoDraweeView;

    .line 191
    sget v1, Lcn/shihuo/modulelib/R$id;->photo_progressbar:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 192
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 194
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v5

    const/4 v6, 0x0

    aget v5, v5, v6

    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->c()[I

    move-result-object v6

    aget v6, v6, v7

    invoke-direct {v4, v5, v6}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    invoke-virtual {v2, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 195
    invoke-virtual {v2, v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v4

    .line 197
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    .line 198
    invoke-virtual {v2, v7}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 199
    invoke-virtual {v0}, Lme/relex/photodraweeview/PhotoDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v2

    check-cast v2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    new-instance v5, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a$1;

    invoke-direct {v5, p0, v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/SelectPhotoBrowerBaseActivity$a;Lme/relex/photodraweeview/PhotoDraweeView;Landroid/support/v4/widget/ContentLoadingProgressBar;)V

    .line 200
    invoke-virtual {v2, v5}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 218
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 220
    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/relex/photodraweeview/PhotoDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 221
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 224
    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 234
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
