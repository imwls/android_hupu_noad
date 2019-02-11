.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/adapter/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/y;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/y;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/y;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/y;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/y;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/y;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/SkuCouponAdapter$CouponViewHolder;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
