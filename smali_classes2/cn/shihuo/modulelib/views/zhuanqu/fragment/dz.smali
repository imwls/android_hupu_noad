.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/dz;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# static fields
.field private static final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/dz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/dz;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/dz;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/dz;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/dz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/c/c;
    .locals 1

    sget-object v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/dz;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/dz;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcn/shihuo/modulelib/models/SupplierModel;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->a(Lcn/shihuo/modulelib/models/SupplierModel;Ljava/util/List;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$c;

    move-result-object v0

    return-object v0
.end method
