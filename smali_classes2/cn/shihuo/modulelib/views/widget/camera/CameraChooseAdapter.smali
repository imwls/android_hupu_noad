.class public Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z

.field private f:Lcn/shihuo/modulelib/views/wxchoose/a;

.field private g:Lcn/shihuo/modulelib/views/wxchoose/b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c:Ljava/util/ArrayList;

    .line 43
    const/4 v0, 0x6

    iput v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->d:I

    .line 50
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a:Landroid/content/Context;

    .line 51
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->d:I

    return v0
.end method

.method static synthetic c(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Lcn/shihuo/modulelib/views/wxchoose/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->g:Lcn/shihuo/modulelib/views/wxchoose/b;

    return-object v0
.end method

.method static synthetic e(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;)Lcn/shihuo/modulelib/views/wxchoose/a;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->f:Lcn/shihuo/modulelib/views/wxchoose/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_camera_choose:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 123
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;-><init>(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->d:I

    .line 71
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/high16 v3, 0x42f00000    # 120.0f

    .line 128
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->h:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 129
    iget-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$mipmap;->ic_camera_takephoto:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 130
    iget-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->mBtnChoose:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b:Ljava/util/List;

    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->h:Z

    if-eqz v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 134
    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    .line 135
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v4, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 136
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 137
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 138
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 141
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    iget-object v3, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 142
    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 143
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 144
    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v2

    .line 145
    iget-object v1, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 146
    iget-object v1, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->mSimpleDraweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 151
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 152
    iget-object v0, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->mBtnChoose:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_0

    .line 154
    :cond_2
    iget-object v1, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->mBtnChoose:Landroid/widget/Button;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 155
    iget-object v1, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->mBtnChoose:Landroid/widget/Button;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 156
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c:Ljava/util/ArrayList;

    new-instance v2, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 157
    iget-object v1, p1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;->mBtnChoose:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setSelected(Z)V

    goto/16 :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/wxchoose/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->f:Lcn/shihuo/modulelib/views/wxchoose/a;

    .line 55
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/wxchoose/b;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->g:Lcn/shihuo/modulelib/views/wxchoose/b;

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    iget v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c:Ljava/util/ArrayList;

    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {v1, p1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->g:Lcn/shihuo/modulelib/views/wxchoose/b;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->g:Lcn/shihuo/modulelib/views/wxchoose/b;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/b;->a(I)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->d:I

    if-le v0, v1, :cond_2

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c:Ljava/util/ArrayList;

    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    invoke-direct {v1, p1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->g:Lcn/shihuo/modulelib/views/wxchoose/b;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->g:Lcn/shihuo/modulelib/views/wxchoose/b;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/b;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->notifyDataSetChanged()V

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->e:Z

    .line 67
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->e:Z

    return v0
.end method

.method public b(I)Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->notifyDataSetChanged()V

    .line 86
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->h:Z

    .line 75
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 168
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a(Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/camera/CameraChooseAdapter$ChooseViewHolder;

    move-result-object v0

    return-object v0
.end method
