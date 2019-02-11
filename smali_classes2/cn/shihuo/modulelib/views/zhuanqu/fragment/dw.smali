.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/dw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/i;


# static fields
.field private static final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/dw;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/dw;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/dw;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/dw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/c/i;
    .locals 1

    sget-object v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/dw;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/dw;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcn/shihuo/modulelib/models/SupplierModel;

    check-cast p2, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    check-cast p3, Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;

    invoke-static {p1, p2, p3}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->a(Lcn/shihuo/modulelib/models/SupplierModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;Lcn/shihuo/modulelib/adapters/ShoppingAttrModel;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$b;

    move-result-object v0

    return-object v0
.end method
