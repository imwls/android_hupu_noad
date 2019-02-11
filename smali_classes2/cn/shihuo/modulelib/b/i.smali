.class public Lcn/shihuo/modulelib/b/i;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Lcn/shihuo/modulelib/views/ImageGridView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 36
    sget v0, Lcn/shihuo/modulelib/R$layout;->layout_type_single10_item:I

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/ViewGroup;I)V

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->item_person_head_img:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/i;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->item_person_head_tv_name:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/i;->b:Landroid/widget/TextView;

    .line 39
    sget v0, Lcn/shihuo/modulelib/R$id;->item_person_head_tv_time:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/i;->c:Landroid/widget/TextView;

    .line 40
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_single10_tv_title:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/i;->d:Landroid/widget/TextView;

    .line 41
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_single10_gridView:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/ImageGridView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/i;->e:Lcn/shihuo/modulelib/views/ImageGridView;

    .line 42
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_single10_tv_like:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/i;->f:Landroid/widget/TextView;

    .line 43
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_single10_tv_comment:I

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/b/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/shihuo/modulelib/b/i;->g:Landroid/widget/TextView;

    .line 44
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/b/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/i;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcn/shihuo/modulelib/b/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/i;->f()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->avatar:Ljava/lang/String;

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 51
    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->personal_href:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcn/shihuo/modulelib/b/i$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/b/i$1;-><init>(Lcn/shihuo/modulelib/b/i;Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->author_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i;->d:Landroid/widget/TextView;

    check-cast v0, Lcn/shihuo/modulelib/utils/SpecialTextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->intro:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/utils/SpecialTextView;->a(Ljava/lang/String;Z)V

    .line 61
    iget-object v1, p0, Lcn/shihuo/modulelib/b/i;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/i;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->isGray:Z

    if-eqz v0, :cond_1

    sget v0, Lcn/shihuo/modulelib/R$color;->color_9b9b9b:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i;->d:Landroid/widget/TextView;

    new-instance v1, Lcn/shihuo/modulelib/b/i$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/b/i$2;-><init>(Lcn/shihuo/modulelib/b/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i;->e:Lcn/shihuo/modulelib/views/ImageGridView;

    new-instance v1, Lcn/shihuo/modulelib/adapters/al;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->img_attr:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Lcn/shihuo/modulelib/adapters/al;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ImageGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i;->e:Lcn/shihuo/modulelib/views/ImageGridView;

    new-instance v1, Lcn/shihuo/modulelib/b/i$3;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/b/i$3;-><init>(Lcn/shihuo/modulelib/b/i;Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ImageGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i;->e:Lcn/shihuo/modulelib/views/ImageGridView;

    new-instance v1, Lcn/shihuo/modulelib/b/i$4;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/b/i$4;-><init>(Lcn/shihuo/modulelib/b/i;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/ImageGridView;->setOnTouchInvalidPositionListener(Lcn/shihuo/modulelib/views/ImageGridView$a;)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->praise:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;->reply_count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void

    .line 61
    :cond_1
    sget v0, Lcn/shihuo/modulelib/R$color;->color_333333:I

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/b/i;->a(Lcn/shihuo/modulelib/models/LayoutTypeModel;)V

    return-void
.end method

.method public c_()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/b/i;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/b/i;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_9b9b9b:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    return-void
.end method
