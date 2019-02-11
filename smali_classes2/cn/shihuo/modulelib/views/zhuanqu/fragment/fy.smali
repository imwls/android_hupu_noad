.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/fy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$b;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fy;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Landroid/support/v4/widget/SwipeRefreshLayout$b;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fy;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fy;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V

    return-object v0
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fy;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V

    return-void
.end method
