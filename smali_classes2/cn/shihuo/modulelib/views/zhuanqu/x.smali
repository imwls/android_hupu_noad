.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/x;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;)Lio/reactivex/c/c;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/x;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/x;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/x;->a:Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity;Ljava/util/List;Ljava/util/List;)Lcn/shihuo/modulelib/views/zhuanqu/PhotoBrowerActivity$c;

    move-result-object v0

    return-object v0
.end method
