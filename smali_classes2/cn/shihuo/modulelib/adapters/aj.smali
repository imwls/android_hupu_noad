.class public Lcn/shihuo/modulelib/adapters/aj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/aj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/aj;->notifyDataSetChanged()V

    .line 36
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;I)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aj;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;

    .line 40
    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->is_ad:Z

    iget-boolean v1, p1, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->is_ad:Z

    if-ne v0, v1, :cond_0

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aj;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/aj;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/aj;->notifyDataSetChanged()V

    .line 31
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/aj;->a(I)Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/aj;->a(I)Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;

    move-result-object v0

    .line 104
    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->is_ad:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x21

    const/16 v9, 0xb

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/aj;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;

    .line 70
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/aj;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_4

    .line 71
    if-nez p2, :cond_0

    .line 72
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_haitao_shopping:I

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 74
    :cond_0
    sget v1, Lcn/shihuo/modulelib/R$id;->item_haitao_shopping_img:I

    invoke-static {p2, v1}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 75
    sget v2, Lcn/shihuo/modulelib/R$id;->item_haitao_shopping_tv_title:I

    invoke-static {p2, v2}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 76
    sget v3, Lcn/shihuo/modulelib/R$id;->item_haitao_shopping_tv_price:I

    invoke-static {p2, v3}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 77
    sget v4, Lcn/shihuo/modulelib/R$id;->item_haitao_shopping_tv_channel:I

    invoke-static {p2, v4}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 78
    iget-object v5, v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->title:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v2, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u00a5"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->price:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u8d77"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v9, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 81
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v9, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 82
    invoke-virtual {v2, v5, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 83
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v2, v6, v5, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->business:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 87
    if-eqz v2, :cond_1

    iget-object v3, v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->img:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 88
    :cond_1
    iget-object v2, v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->img:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 90
    :cond_2
    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->img:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 98
    :cond_3
    :goto_0
    return-object p2

    .line 91
    :cond_4
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/aj;->getItemViewType(I)I

    move-result v1

    if-ne v1, v7, :cond_3

    .line 92
    if-nez p2, :cond_5

    .line 93
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$layout;->item_haitao_data_ad:I

    invoke-virtual {v1, v2, p3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 95
    :cond_5
    sget v1, Lcn/shihuo/modulelib/R$id;->item_haitao_img_ad:I

    invoke-static {p2, v1}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    iget-object v0, v0, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;->img:Ljava/lang/String;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x2

    return v0
.end method
