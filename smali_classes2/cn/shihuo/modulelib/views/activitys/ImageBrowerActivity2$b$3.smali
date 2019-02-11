.class Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$3;
.super Lcom/facebook/drawee/controller/BaseControllerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
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
.field final synthetic a:Lme/relex/photodraweeview/PhotoDraweeView;

.field final synthetic b:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field final synthetic c:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;Lme/relex/photodraweeview/PhotoDraweeView;Landroid/support/v4/widget/ContentLoadingProgressBar;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$3;->c:Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$3;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$3;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 494
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 495
    if-nez p2, :cond_0

    .line 500
    :goto_0
    return-void

    .line 498
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$3;->a:Lme/relex/photodraweeview/PhotoDraweeView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lme/relex/photodraweeview/PhotoDraweeView;->a(II)V

    .line 499
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$3;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ContentLoadingProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .prologue
    .line 491
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2$b$3;->a(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
