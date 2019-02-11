.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/t;->a:Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;)Landroid/support/v4/widget/SwipeRefreshLayout$b;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/t;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/t;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;)V

    return-object v0
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/t;->a:Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/LightLuxuryActivity;)V

    return-void
.end method
