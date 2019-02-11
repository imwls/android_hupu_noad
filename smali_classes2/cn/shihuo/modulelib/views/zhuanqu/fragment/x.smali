.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/j;


# static fields
.field private static final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/x;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/x;-><init>()V

    sput-object v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/x;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/x;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lio/reactivex/c/j;
    .locals 1

    sget-object v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/x;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/x;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcn/shihuo/modulelib/models/SupplierDigit3CModel;

    check-cast p2, Lcn/shihuo/modulelib/models/PraiseCommentModel;

    check-cast p3, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    check-cast p4, Ljava/util/ArrayList;

    invoke-static {p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->a(Lcn/shihuo/modulelib/models/SupplierDigit3CModel;Lcn/shihuo/modulelib/models/PraiseCommentModel;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;Ljava/util/ArrayList;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment$b;

    move-result-object v0

    return-object v0
.end method
