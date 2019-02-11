.class final synthetic Lcn/shihuo/modulelib/views/fragments/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/s;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)Lio/reactivex/c/h;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/s;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/s;-><init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/s;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    check-cast p1, Lcn/shihuo/modulelib/models/ShiwuDetailModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lcn/shihuo/modulelib/models/ShiwuDetailModel;)Lorg/c/b;

    move-result-object v0

    return-object v0
.end method
