.class public Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/shihuo/modulelib/models/SeePhotoSelectModel$PictureInfo;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, p2, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$PictureInfo;->id:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->d:Ljava/lang/String;

    .line 27
    iget-object v0, p2, Lcn/shihuo/modulelib/models/SeePhotoSelectModel$PictureInfo;->picture:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->a(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->see_photo_select_imageview:I

    invoke-static {v0, v1, p0}, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_color_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_color_image_cover:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_color_image_sel:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->c:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->e:Z

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->e:Z

    .line 53
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->e:Z

    return v0
.end method

.method public getIvSel()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getPicId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SeePhotoSelectImageView;->d:Ljava/lang/String;

    return-object v0
.end method
