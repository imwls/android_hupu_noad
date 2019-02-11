.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/gd;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gd;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gd;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gd;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gd;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;

    check-cast p1, Lcn/shihuo/modulelib/models/AdDataModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HFootballFragment$4;Lcn/shihuo/modulelib/models/AdDataModel;)V

    return-void
.end method
