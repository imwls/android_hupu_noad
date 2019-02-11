.class public Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$b;,
        Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;",
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

.field private c:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->b:Landroid/content/Context;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->a:Ljava/util/List;

    .line 35
    return-void
.end method

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
    .line 37
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 38
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->b:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->a:Ljava/util/List;

    .line 40
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;)Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$b;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->c:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->wxchoose_item_floder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;-><init>(Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)Lcn/shihuo/modulelib/views/wxchoose/e;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/e;

    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;I)V
    .locals 6

    .prologue
    const/16 v3, 0x64

    const/4 v5, 0x1

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/e;

    .line 67
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

    .line 68
    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->b(I)I

    move-result v2

    invoke-virtual {p0, v3}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->b(I)I

    move-result v3

    .line 69
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v4, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 70
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 71
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setAutoRotateEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 73
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    iget-object v3, p1, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 74
    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 75
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 76
    iget-object v2, p1, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 77
    iget-object v1, p1, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v1, p1, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5f20"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, p1, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/e;->e()Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->c:Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$b;

    .line 44
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method public b(I)I
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 116
    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->a(Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter$a;

    move-result-object v0

    return-object v0
.end method
