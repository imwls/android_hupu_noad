.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/au;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/m;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

.field private final b:Ljava/util/SortedMap;

.field private final c:Lcn/shihuo/modulelib/models/PraiseCommentModel;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Ljava/util/SortedMap;Lcn/shihuo/modulelib/models/PraiseCommentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/au;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/au;->b:Ljava/util/SortedMap;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/au;->c:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Ljava/util/SortedMap;Lcn/shihuo/modulelib/models/PraiseCommentModel;)Lio/reactivex/m;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/au;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/au;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Ljava/util/SortedMap;Lcn/shihuo/modulelib/models/PraiseCommentModel;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/au;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/au;->b:Ljava/util/SortedMap;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/au;->c:Lcn/shihuo/modulelib/models/PraiseCommentModel;

    invoke-static {v0, v1, v2, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CPartFragment;Ljava/util/SortedMap;Lcn/shihuo/modulelib/models/PraiseCommentModel;Lio/reactivex/l;)V

    return-void
.end method
