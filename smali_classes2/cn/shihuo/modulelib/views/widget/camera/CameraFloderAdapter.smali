.class public Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$a;,
        Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 40
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->a:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->b:Landroid/content/Context;

    .line 42
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;)Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->c:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_camera_floder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)Lcn/shihuo/modulelib/views/wxchoose/e;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/e;

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;I)V
    .locals 5

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 56
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/e;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 59
    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    .line 60
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v4, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 61
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 64
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    iget-object v3, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 66
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 67
    iget-object v2, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 68
    iget-object v1, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;->mTvTitle:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->c:Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$a;

    .line 37
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/camera/CameraFloderAdapter$FloderViewAdapter;

    move-result-object v0

    return-object v0
.end method
