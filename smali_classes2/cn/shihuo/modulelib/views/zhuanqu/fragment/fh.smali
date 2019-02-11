.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/fh;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/m;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fh;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fh;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Ljava/lang/String;)Lio/reactivex/m;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fh;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fh;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fh;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fh;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Ljava/lang/String;Lio/reactivex/l;)V

    return-void
.end method
