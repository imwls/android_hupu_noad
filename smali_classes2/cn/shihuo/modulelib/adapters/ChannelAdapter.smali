.class public Lcn/shihuo/modulelib/adapters/ChannelAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->a:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 282
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 283
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->selected_size:Ljava/lang/String;

    .line 284
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :goto_1
    return v1

    .line 282
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 288
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcn/shihuo/modulelib/adapters/ChannelAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->b:Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->b:Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;->a(I)V

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 293
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 294
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 61
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->d:I

    .line 71
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method public a(Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->b:Lcn/shihuo/modulelib/adapters/ChannelAdapter$a;

    .line 51
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->e:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->e:I

    .line 76
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-virtual {p0}, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->notifyDataSetChanged()V

    .line 67
    return-void
.end method

.method public c(I)Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c(I)Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 94
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    .prologue
    .line 99
    if-nez p2, :cond_0

    .line 101
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->item_lv_channel_new:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 103
    :cond_0
    sget v2, Lcn/shihuo/modulelib/R$id;->item_channel_new_ll_header:I

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 104
    sget v3, Lcn/shihuo/modulelib/R$id;->item_channel_new_image:I

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 105
    sget v4, Lcn/shihuo/modulelib/R$id;->item_channel_new_tv_title:I

    move-object/from16 v0, p2

    invoke-static {v0, v4}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 106
    sget v5, Lcn/shihuo/modulelib/R$id;->item_channel520_tv_sales:I

    move-object/from16 v0, p2

    invoke-static {v0, v5}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 107
    sget v6, Lcn/shihuo/modulelib/R$id;->item_channel_new_tv_skuInfo:I

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 108
    sget v7, Lcn/shihuo/modulelib/R$id;->item_channel_new_btn_buy:I

    move-object/from16 v0, p2

    invoke-static {v0, v7}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 109
    sget v8, Lcn/shihuo/modulelib/R$id;->item_channel520_tv_discount:I

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 110
    sget v9, Lcn/shihuo/modulelib/R$id;->item_channel_new_tv_recommend:I

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 112
    sget v10, Lcn/shihuo/modulelib/R$id;->item_channel_new_tv_fenge:I

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    .line 113
    sget v10, Lcn/shihuo/modulelib/R$id;->item_channel_new_tv_youhui:I

    move-object/from16 v0, p2

    invoke-static {v0, v10}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;

    .line 114
    sget v11, Lcn/shihuo/modulelib/R$id;->item_channel_new_ll_content:I

    move-object/from16 v0, p2

    invoke-static {v0, v11}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 115
    sget v12, Lcn/shihuo/modulelib/R$id;->item_channel520_tags:I

    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lcn/shihuo/modulelib/adapters/by;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/FlexboxLayout;

    .line 117
    move-object/from16 v0, p0

    iget-object v13, v0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->a:Ljava/util/ArrayList;

    move/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;

    .line 118
    iget-object v15, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->selected_size:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 119
    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :goto_0
    move-object/from16 v0, p0

    iget v2, v0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->d:I

    const/4 v14, 0x1

    if-ne v2, v14, :cond_9

    .line 137
    if-nez p1, :cond_8

    .line 138
    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_1
    iget-object v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->name:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 150
    iget-object v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->pic:Ljava/lang/String;

    .line 151
    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v9

    .line 152
    if-eqz v2, :cond_a

    if-eqz v9, :cond_a

    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 154
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 155
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 162
    :cond_1
    :goto_2
    iget-object v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->skuInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/x;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 163
    const/16 v2, 0x8

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    :goto_3
    iget-object v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->store:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    const-string v2, "\u6bd2"

    iget-object v3, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->store:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c:Landroid/content/Context;

    sget v3, Lcn/shihuo/modulelib/R$mipmap;->icon_shopping_du:I

    invoke-static {v2, v3}, Landroid/support/v7/a/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 182
    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v11

    invoke-virtual {v2, v3, v6, v9, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 183
    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 184
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v3, v6, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    :goto_4
    iget v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->discount_price:I

    int-to-double v2, v2

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v2, v2, v14

    if-gez v2, :cond_f

    .line 191
    const/16 v2, 0x8

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    :goto_5
    iget-object v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->shop_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopInfoModel;

    if-eqz v2, :cond_10

    .line 198
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->shop_info:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopInfoModel;

    iget-object v3, v3, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopInfoModel;->sales_index:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5206"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->a(Landroid/view/View;)I

    move-result v2

    .line 202
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->a(Landroid/view/View;)I

    move-result v3

    .line 203
    const/4 v5, 0x0

    .line 207
    const/high16 v6, 0x42940000    # 74.0f

    invoke-static {v6}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v6

    .line 208
    invoke-static {}, Lcn/shihuo/modulelib/utils/l;->a()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getWidth()I

    move-result v8

    const/high16 v9, 0x42c20000    # 97.0f

    invoke-static {v9}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v9

    sub-int/2addr v8, v9

    sub-int v5, v8, v5

    sub-int/2addr v5, v6

    .line 209
    add-int/2addr v2, v3

    if-le v2, v5, :cond_2

    .line 210
    sub-int v2, v5, v3

    .line 211
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 218
    :cond_2
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u00a5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->price:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 220
    invoke-static/range {p0 .. p0}, Lcn/shihuo/modulelib/adapters/k;->a(Lcn/shihuo/modulelib/adapters/ChannelAdapter;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->desc_lists:Ljava/util/Map;

    if-eqz v2, :cond_11

    iget-object v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->desc_lists:Ljava/util/Map;

    const-string v3, "dongtai"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 228
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->setVisibility(I)V

    .line 229
    iget-object v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->desc_lists:Ljava/util/Map;

    const-string v3, "dongtai"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/shihuo/modulelib/models/ShoppingInfoListModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/ShoppingInfoListModel;->desc:Ljava/lang/String;

    invoke-virtual {v10, v2}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    :goto_7
    invoke-virtual {v12}, Lcom/google/android/flexbox/FlexboxLayout;->removeAllViews()V

    .line 235
    iget-boolean v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->isMinPrice:Z

    if-eqz v2, :cond_3

    iget-object v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->store:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u6bd2"

    iget-object v3, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->store:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->layout_item_tag520:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 237
    sget v2, Lcn/shihuo/modulelib/R$id;->item_tv_tag520:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 238
    const-string v4, "\u5168\u7f51\u6700\u4f4e"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v12, v3}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 241
    :cond_3
    iget-object v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->tag_detail_info:Ljava/util/List;

    if-eqz v2, :cond_13

    .line 243
    iget-object v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->tag_detail_info:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 244
    const-string v3, "11.11"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "12.12"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "6.18"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 245
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcn/shihuo/modulelib/R$layout;->layout_item_tag520_huodong:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 246
    sget v3, Lcn/shihuo/modulelib/R$id;->item_tv_tag520:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 247
    move-object/from16 v0, p0

    iget-object v6, v0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v8, "fonts/britannic_bold.ttf"

    invoke-static {v6, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 248
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 249
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    invoke-virtual {v12, v5}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto :goto_8

    .line 122
    :cond_5
    iget-object v15, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->selected_size:Ljava/lang/String;

    .line 123
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->a(Ljava/lang/String;)I

    move-result v15

    move/from16 v0, p1

    if-ne v0, v15, :cond_7

    .line 124
    const-string v15, "0"

    iget-object v0, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->selected_size:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    .line 125
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 128
    :cond_6
    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    .line 129
    const/16 v14, 0x8

    invoke-virtual {v2, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 132
    :cond_7
    const/16 v15, 0x8

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    const/16 v2, 0x8

    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 140
    :cond_8
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 143
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 158
    :cond_a
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    .line 159
    invoke-static {v2}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 165
    :cond_b
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    iget-object v2, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->skuInfo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 167
    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 169
    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    new-instance v2, Lcom/a/a/c;

    iget-object v3, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->skuInfo:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/a/a/c;-><init>(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v3, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->selected_size:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "0"

    iget-object v9, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->selected_size:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 172
    iget-object v3, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->skuInfo:Ljava/lang/String;

    iget-object v9, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->selected_size:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 173
    const/4 v9, -0x1

    if-eq v3, v9, :cond_d

    .line 174
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c:Landroid/content/Context;

    sget v14, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-static {v11, v14}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v11

    invoke-direct {v9, v11}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v11, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->selected_size:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v3

    const/16 v14, 0x21

    invoke-virtual {v2, v9, v3, v11, v14}, Lcom/a/a/c;->setSpan(Ljava/lang/Object;III)V

    .line 176
    :cond_d
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 186
    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4, v2, v3, v6, v9}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 193
    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53ef\u51cf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->discount_price:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 215
    :cond_10
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 231
    :cond_11
    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Lcn/shihuo/modulelib/views/widget/ReadMoreTextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 252
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, Lcn/shihuo/modulelib/R$layout;->layout_item_tag520:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 253
    sget v3, Lcn/shihuo/modulelib/R$id;->item_tv_tag520:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 254
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {v12, v5}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_8

    .line 260
    :cond_13
    const-string v2, "1"

    iget-object v3, v13, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$SupplierInfoModel;->advanceSale:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 261
    sget v2, Lcn/shihuo/modulelib/R$drawable;->selector_btn_buy_black:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c:Landroid/content/Context;

    sget v3, Lcn/shihuo/modulelib/R$color;->selector_buy_black:I

    invoke-static {v2, v3}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$layout;->layout_item_tag520:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 264
    sget v2, Lcn/shihuo/modulelib/R$id;->item_tv_tag520:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 265
    const-string v4, "\u9884\u552e\u6e20\u9053"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    sget v4, Lcn/shihuo/modulelib/R$color;->color_f0f0f0:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c:Landroid/content/Context;

    sget v5, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-static {v4, v5}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 268
    const/4 v2, 0x0

    invoke-virtual {v12, v3, v2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;I)V

    .line 274
    :goto_9
    return-object p2

    .line 270
    :cond_14
    sget v2, Lcn/shihuo/modulelib/R$drawable;->selector_btn_buy:I

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ChannelAdapter;->c:Landroid/content/Context;

    sget v3, Lcn/shihuo/modulelib/R$color;->selector_buy_red:I

    invoke-static {v2, v3}, Landroid/support/v7/a/a/b;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_9
.end method
