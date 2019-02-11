.class Lcn/shihuo/modulelib/utils/ParseHtmlUtils$2;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/BaseControllerListener",
        "<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic c:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;ZLcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$2;->c:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    iput-boolean p2, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$2;->a:Z

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .locals 0
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 437
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 4
    .param p2    # Lcom/facebook/imagepipeline/image/ImageInfo;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 426
    if-nez p2, :cond_1

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$2;->a:Z

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$2;->c:Lcn/shihuo/modulelib/utils/ParseHtmlUtils;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1, v2, v3}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils;->a(Lcn/shihuo/modulelib/utils/ParseHtmlUtils;Lcom/facebook/drawee/view/SimpleDraweeView;FF)V

    .line 431
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$2;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->requestLayout()V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 441
    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 420
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$2;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 420
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/utils/ParseHtmlUtils$2;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    return-void
.end method
