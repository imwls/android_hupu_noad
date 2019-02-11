.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/gs;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/m;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gs;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gs;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Ljava/lang/String;)Lio/reactivex/m;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gs;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gs;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gs;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gs;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Ljava/lang/String;Lio/reactivex/l;)V

    return-void
.end method
