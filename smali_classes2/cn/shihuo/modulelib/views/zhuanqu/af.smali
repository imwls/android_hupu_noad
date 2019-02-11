.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/af;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field private static final a:Lcn/shihuo/modulelib/views/zhuanqu/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/af;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/af;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/af;->a:Lcn/shihuo/modulelib/views/zhuanqu/af;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/c/h;
    .locals 1

    sget-object v0, Lcn/shihuo/modulelib/views/zhuanqu/af;->a:Lcn/shihuo/modulelib/views/zhuanqu/af;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
