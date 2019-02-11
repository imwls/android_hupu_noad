.class public Lcn/shihuo/modulelib/b/u;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/BaseModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcn/shihuo/modulelib/views/widgets/SHImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 28
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_type_single4_item:I

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/b/u;-><init>(Landroid/view/ViewGroup;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ab;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widgets/SHImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/u;->a:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/u;->b:Landroid/widget/TextView;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_intro:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/u;->c:Landroid/widget/TextView;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/u;->d:Landroid/widget/TextView;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_avatar:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/u;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_zhiding:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/u;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/u;->f:Landroid/widget/TextView;

    .line 39
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/b/u;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/u;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/BaseModel;)V
    .locals 3

    .prologue
    .line 43
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/b/u;->a:Lcn/shihuo/modulelib/views/widgets/SHImageView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widgets/SHImageView;->a(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcn/shihuo/modulelib/b/u;->f:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->zhiding:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/b/u;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcn/shihuo/modulelib/b/u;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/u;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->isGray:Z

    if-eqz v0, :cond_2

    sget v0, Lcn/shihuo/modulelib/R$color;->color_9b9b9b:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/b/u;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->intro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/b/u;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->author_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/b/u;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->avatar:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 51
    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->personal_href:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/b/u;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcn/shihuo/modulelib/b/u$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/b/u$1;-><init>(Lcn/shihuo/modulelib/b/u;Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_0
    return-void

    .line 45
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 47
    :cond_2
    sget v0, Lcn/shihuo/modulelib/R$color;->color_333333:I

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcn/shihuo/modulelib/models/BaseModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/b/u;->a(Lcn/shihuo/modulelib/models/BaseModel;)V

    return-void
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/b/u;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/u;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_9b9b9b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    return-void
.end method
