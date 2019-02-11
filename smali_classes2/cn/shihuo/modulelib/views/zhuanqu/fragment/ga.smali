.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/ga;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ga;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)Lio/reactivex/c/c;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ga;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ga;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/ga;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;

    check-cast p1, Lcn/shihuo/modulelib/models/ZoneRunning413Model;

    check-cast p2, Lcn/shihuo/modulelib/models/AdDataModel;

    invoke-static {v0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model;Lcn/shihuo/modulelib/models/AdDataModel;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$a;

    move-result-object v0

    return-object v0
.end method
