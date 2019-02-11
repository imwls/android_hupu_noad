.class Lcn/shihuo/modulelib/views/activitys/CommentListActivity$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/CommentListTagModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;Lcn/shihuo/modulelib/models/CommentListTagModel;)Lcn/shihuo/modulelib/models/CommentListTagModel;

    .line 93
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->b(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)V

    .line 94
    return-void
.end method
