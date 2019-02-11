.class public Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/ImageView;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->see_photo_select_imageview3:I

    invoke-static {v0, v1, p0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_color_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_color_image_cover:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_color_image_sel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->c:Landroid/widget/ImageView;

    .line 39
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->d:Z

    return v0
.end method

.method public getIvSel()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setInfo(Lcn/shihuo/modulelib/models/SelectString;)V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p1}, Lcn/shihuo/modulelib/models/SelectString;->getImg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->a(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 68
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->d:Z

    .line 69
    if-nez p1, :cond_0

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView3;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
