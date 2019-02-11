.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;->a:Ljava/util/List;

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;->a:Ljava/util/List;

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;
    .locals 3

    .prologue
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$layout;->item_rv_sku_coupon:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 50
    new-instance v1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;

    invoke-direct {v1, p0, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;

    .line 56
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v1, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;->sub_title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 58
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvSubTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;->sub_title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :goto_0
    const-string v1, "0"

    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvRmb:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvPrice:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 66
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvPrice:Landroid/widget/TextView;

    iget-object v2, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;->price:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_1
    iget v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 72
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mLlRight:Landroid/widget/LinearLayout;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_sku_coupon_right:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 76
    :goto_2
    return-void

    .line 61
    :cond_0
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvSubTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvPrice:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v1, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvRmb:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 74
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mLlRight:Landroid/widget/LinearLayout;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_sku_coupon_right_pt:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;->notifyDataSetChanged()V

    .line 45
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;->a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;

    move-result-object v0

    return-object v0
.end method
