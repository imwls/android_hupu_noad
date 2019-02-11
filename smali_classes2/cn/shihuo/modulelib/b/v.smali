.class public Lcn/shihuo/modulelib/b/v;
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
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 24
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_type_single5_item:I

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/b/v;-><init>(Landroid/view/ViewGroup;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 1
    .param p2    # I
        .annotation build Landroid/support/annotation/ab;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_img:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/v;->b:Landroid/widget/TextView;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_subTitle:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/v;->c:Landroid/widget/TextView;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_merchant:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/v;->d:Landroid/widget/TextView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_zhiding:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/v;->e:Landroid/widget/TextView;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/BaseModel;)V
    .locals 3

    .prologue
    .line 38
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/b/v;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcn/shihuo/modulelib/b/v;->e:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->zhiding:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/b/v;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p0, Lcn/shihuo/modulelib/b/v;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/v;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->isGray:Z

    if-eqz v0, :cond_1

    sget v0, Lcn/shihuo/modulelib/R$color;->color_9b9b9b:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/b/v;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/b/v;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->merchant:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void

    .line 40
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$color;->color_333333:I

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcn/shihuo/modulelib/models/BaseModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/b/v;->a(Lcn/shihuo/modulelib/models/BaseModel;)V

    return-void
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/b/v;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/v;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_9b9b9b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    return-void
.end method
