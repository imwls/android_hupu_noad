.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;
.super Landroid/support/v7/widget/RecyclerView$w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CouponViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;

.field mLlRight:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100649
    .end annotation
.end field

.field mTvPrice:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10064b
    .end annotation
.end field

.field mTvRmb:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f10064a
    .end annotation
.end field

.field mTvSubTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100648
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f100647
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;

    .line 96
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$w;-><init>(Landroid/view/View;)V

    .line 97
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 98
    invoke-static {p0, p2}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/y;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter;->a:Ljava/util/List;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopCouponsModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0
.end method
