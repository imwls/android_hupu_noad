.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# static fields
.field private static final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/cg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cg;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cg;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cg;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/cg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/c/c;
    .locals 1

    sget-object v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cg;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/cg;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    check-cast p2, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    invoke-static {p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$b;

    move-result-object v0

    return-object v0
.end method
