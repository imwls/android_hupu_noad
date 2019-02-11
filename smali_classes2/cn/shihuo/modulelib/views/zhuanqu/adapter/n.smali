.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/adapter/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/n;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/n;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/n;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/n;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/RunningBrandsAdapter$BrandViewHolder;Landroid/view/View;)V

    return-void
.end method
