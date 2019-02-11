.class final synthetic Lcn/shihuo/modulelib/utils/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field private static final a:Lcn/shihuo/modulelib/utils/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/utils/c;

    invoke-direct {v0}, Lcn/shihuo/modulelib/utils/c;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/utils/c;->a:Lcn/shihuo/modulelib/utils/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/c/g;
    .locals 1

    sget-object v0, Lcn/shihuo/modulelib/utils/c;->a:Lcn/shihuo/modulelib/utils/c;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcn/shihuo/modulelib/models/SchemeModel;

    invoke-static {p1}, Lcn/shihuo/modulelib/utils/b;->a(Lcn/shihuo/modulelib/models/SchemeModel;)V

    return-void
.end method
