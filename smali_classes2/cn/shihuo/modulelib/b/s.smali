.class public Lcn/shihuo/modulelib/b/s;
.super Lcn/shihuo/modulelib/b/f;
.source "SourceFile"


# instance fields
.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 25
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_type_single2_item:I

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/b/f;-><init>(Landroid/view/ViewGroup;I)V

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_photo:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/s;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_zhiding:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/s;->c:Landroid/widget/TextView;

    .line 28
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/s;->d:Landroid/widget/TextView;

    .line 29
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_subTitle:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/s;->e:Landroid/widget/TextView;

    .line 30
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/s;->f:Landroid/widget/TextView;

    .line 31
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_column:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/s;->g:Landroid/widget/TextView;

    .line 32
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_praise:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/s;->h:Landroid/widget/TextView;

    .line 33
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_comment:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/s;->i:Landroid/widget/TextView;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->videoView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/s;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/SHVideoViewInList;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/s;->a:Lcn/shihuo/modulelib/views/SHVideoViewInList;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 39
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/b/f;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    .line 40
    iget-object v0, p0, Lcn/shihuo/modulelib/b/s;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img:Ljava/lang/String;

    iget-object v4, p0, Lcn/shihuo/modulelib/b/s;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v3, v4}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 41
    iget-object v3, p0, Lcn/shihuo/modulelib/b/s;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->zhiding:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/b/s;->d:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v3, p0, Lcn/shihuo/modulelib/b/s;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/s;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->isGray:Z

    if-eqz v0, :cond_1

    sget v0, Lcn/shihuo/modulelib/R$color;->color_9b9b9b:I

    :goto_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/b/s;->e:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->intro:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/b/s;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->column_name:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lcn/shihuo/modulelib/b/s;->g:Landroid/widget/TextView;

    iget-object v3, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->column_name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/b/s;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->author_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/b/s;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->praise:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/b/s;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->reply_count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    .line 43
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$color;->color_333333:I

    goto :goto_1

    :cond_2
    move v1, v2

    .line 46
    goto :goto_2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/b/s;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    return-void
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/b/s;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/s;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_9b9b9b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    return-void
.end method
