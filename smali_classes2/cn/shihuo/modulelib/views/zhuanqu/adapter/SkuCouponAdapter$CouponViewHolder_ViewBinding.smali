.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;

    .line 23
    sget v0, Lcn/shihuo/modulelib/R$id;->item_coupons_tv_title:I

    const-string v1, "field \'mTvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 24
    sget v0, Lcn/shihuo/modulelib/R$id;->item_coupons_tv_subtitle:I

    const-string v1, "field \'mTvSubTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvSubTitle:Landroid/widget/TextView;

    .line 25
    sget v0, Lcn/shihuo/modulelib/R$id;->item_coupons_tv_price:I

    const-string v1, "field \'mTvPrice\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvPrice:Landroid/widget/TextView;

    .line 26
    sget v0, Lcn/shihuo/modulelib/R$id;->item_coupons_ll_right:I

    const-string v1, "field \'mLlRight\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mLlRight:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Lcn/shihuo/modulelib/R$id;->item_coupons_tv_rmb:I

    const-string v1, "field \'mTvRmb\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvRmb:Landroid/widget/TextView;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder_ViewBinding;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;

    .line 37
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvTitle:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvSubTitle:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvPrice:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mLlRight:Landroid/widget/LinearLayout;

    .line 41
    iput-object v1, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->mTvRmb:Landroid/widget/TextView;

    .line 42
    return-void
.end method
