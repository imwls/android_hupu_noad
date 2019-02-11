.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/i;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/i;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/i;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/i;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/lang/Throwable;)V

    return-void
.end method
