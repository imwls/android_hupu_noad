.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 37
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->c:Landroid/content/Context;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a:Ljava/util/List;

    .line 39
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;)Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->b:Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;

    return-object v0
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 107
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->b:Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->b:Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;->a(I)V

    .line 110
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;
    .locals 3

    .prologue
    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_lv_channel_digit3c:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;Landroid/view/View;)V

    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->notifyDataSetChanged()V

    .line 49
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->b:Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;

    .line 43
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;I)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 85
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    .line 87
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    iget v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->repoState:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->repoState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 90
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->g:Landroid/widget/TextView;

    const-string v1, "\u6240\u5728\u5730\u65e0\u8d27"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->discount_price:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "0"

    iget-object v2, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->discount_price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_1
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53ef\u51cf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->discount_price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "fonts/Helvetica Neue Condensed Bold.ttf"

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 102
    iget-object v2, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->f:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->f:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->f:Landroid/widget/Button;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->f:Landroid/widget/Button;

    invoke-static {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/b;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->pic:Ljava/lang/String;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 112
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->store:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_6

    .line 115
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 117
    iget-object v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->tag_attr:Ljava/util/ArrayList;

    .line 118
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 120
    const-string v2, "11.11"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "12.12"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "6.18"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 121
    :cond_3
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcn/shihuo/modulelib/R$layout;->layout_item_tag520_huodong:I

    invoke-virtual {v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 122
    sget v2, Lcn/shihuo/modulelib/R$id;->item_tv_tag520:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 123
    iget-object v5, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "fonts/britannic_bold.ttf"

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 124
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 128
    :cond_4
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcn/shihuo/modulelib/R$layout;->layout_item_tag520:I

    invoke-virtual {v2, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 129
    sget v2, Lcn/shihuo/modulelib/R$id;->item_tv_tag520:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 130
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 135
    :cond_5
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 140
    :cond_6
    iget-object v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->desc_lists:Ljava/util/Map;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->desc_lists:Ljava/util/Map;

    const-string v2, "dongtai"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 141
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->e:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    invoke-virtual {v1, v7}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->setVisibility(I)V

    .line 142
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v2, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->e:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    iget-object v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->desc_lists:Ljava/util/Map;

    const-string v3, "dongtai"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/ShoppingInfoListModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShoppingInfoListModel;->desc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_2
    iget-object v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->discount_price:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v1, "0"

    iget-object v2, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->discount_price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 173
    :cond_7
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 145
    :cond_8
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->e:Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    invoke-virtual {v1, v8}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->setVisibility(I)V

    .line 146
    iget-object v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->activity_info_attr:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierActivityInfoModel;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->activity_info_attr:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierActivityInfoModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierActivityInfoModel;->keywords:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 147
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->activity_info_attr:Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierActivityInfoModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierActivityInfoModel;->keywords:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 150
    :cond_9
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 175
    :cond_a
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53ef\u51cf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->discount_price:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5143"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 57
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 58
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;

    .line 59
    iget-object v2, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->url:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 60
    if-eqz p2, :cond_1

    move v2, v3

    :goto_1
    iput v2, v0, Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;->repoState:I

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->notifyItemChanged(ILjava/lang/Object;)V

    .line 66
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    .line 57
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/SupplierDigit3CModel$SupplierDigit3CSkuModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->notifyDataSetChanged()V

    .line 54
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;I)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;

    invoke-virtual {p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;ILjava/util/List;)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/Digit3cAdapter2$a;

    move-result-object v0

    return-object v0
.end method
