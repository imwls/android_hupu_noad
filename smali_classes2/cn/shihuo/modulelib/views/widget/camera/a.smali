.class public Lcn/shihuo/modulelib/views/widget/camera/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/camera/a$c;,
        Lcn/shihuo/modulelib/views/widget/camera/a$b;,
        Lcn/shihuo/modulelib/views/widget/camera/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/shihuo/modulelib/views/widget/camera/a$a;

.field private c:Lcn/shihuo/modulelib/views/widget/camera/a$b;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->a:Ljava/util/ArrayList;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->d:Z

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/a;)Lcn/shihuo/modulelib/views/widget/camera/a$a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->b:Lcn/shihuo/modulelib/views/widget/camera/a$a;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 70
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->d:Z

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->a:Ljava/util/ArrayList;

    new-instance v1, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->d:Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->c:Lcn/shihuo/modulelib/views/widget/camera/a$b;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->c:Lcn/shihuo/modulelib/views/widget/camera/a$b;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/a$b;->a(I)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/a;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/widget/camera/a;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/camera/a;->a(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2
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
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-boolean v1, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->d:Z

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    :cond_0
    return-object v0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/a$a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->b:Lcn/shihuo/modulelib/views/widget/camera/a$a;

    .line 37
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/camera/a$b;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->c:Lcn/shihuo/modulelib/views/widget/camera/a$b;

    .line 41
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->c:Lcn/shihuo/modulelib/views/widget/camera/a$b;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->c:Lcn/shihuo/modulelib/views/widget/camera/a$b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcn/shihuo/modulelib/views/widget/camera/a$b;->a(I)V

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->d:Z

    .line 50
    new-instance v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/widget/camera/a;->notifyDataSetChanged()V

    .line 56
    return-void

    .line 52
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->d:Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 92
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x42f00000    # 120.0f

    .line 97
    if-nez p2, :cond_0

    .line 98
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_camera_add:I

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 100
    :cond_0
    sget v0, Lcn/shihuo/modulelib/R$id;->item_camera_add_image:I

    invoke-static {p2, v0}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101
    sget v1, Lcn/shihuo/modulelib/R$id;->item_camera_add_iv_delete:I

    invoke-static {p2, v1}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 102
    iget-object v2, p0, Lcn/shihuo/modulelib/views/widget/camera/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 103
    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res:///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$mipmap;->ic_camera_add:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 106
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/a$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/a$1;-><init>(Lcn/shihuo/modulelib/views/widget/camera/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_1
    :goto_0
    return-object p2

    .line 116
    :cond_2
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 118
    new-instance v3, Lcn/shihuo/modulelib/views/widget/camera/a$2;

    invoke-direct {v3, p0}, Lcn/shihuo/modulelib/views/widget/camera/a$2;-><init>(Lcn/shihuo/modulelib/views/widget/camera/a;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/a$3;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/widget/camera/a$3;-><init>(Lcn/shihuo/modulelib/views/widget/camera/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getFilterPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 137
    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 141
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    check-cast v1, Lcn/shihuo/modulelib/views/widget/camera/a$c;

    .line 145
    iget-object v1, v1, Lcn/shihuo/modulelib/views/widget/camera/a$c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 148
    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    .line 149
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v4, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 150
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 151
    invoke-virtual {v1, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 152
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 153
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 155
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    .line 156
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 157
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 158
    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 160
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto/16 :goto_0

    .line 139
    :cond_3
    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getFilterPath()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    .line 163
    :cond_4
    new-instance v1, Lcn/shihuo/modulelib/views/widget/camera/a$c;

    invoke-direct {v1, p0, p1, v2}, Lcn/shihuo/modulelib/views/widget/camera/a$c;-><init>(Lcn/shihuo/modulelib/views/widget/camera/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 166
    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v2

    invoke-static {v4}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    .line 167
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    new-instance v4, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v4, v2, v3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 168
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 169
    invoke-virtual {v1, v6}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLocalThumbnailPreviewsEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 170
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 173
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    .line 174
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 175
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 176
    invoke-virtual {v1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v2

    .line 177
    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 178
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    goto/16 :goto_0
.end method
