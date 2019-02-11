.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/iwgang/countdownview/CountdownView$a;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/b;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;)Lcn/iwgang/countdownview/CountdownView$a;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/b;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/b;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcn/iwgang/countdownview/CountdownView;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/b;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/delegate/RunningActivityAdapterDelegate$RunningActivtyViewHolder;Lcn/iwgang/countdownview/CountdownView;)V

    return-void
.end method
