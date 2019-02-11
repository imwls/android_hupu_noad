.class Lcn/shihuo/modulelib/views/activitys/CommentListActivity$4;
.super Lcn/shihuo/modulelib/views/OnRcvScrollListener;
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
.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$4;->b:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a()V

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$4;->b:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 101
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/CommentListActivity$4;->b:Lcn/shihuo/modulelib/views/activitys/CommentListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/CommentListActivity;->a(Lcn/shihuo/modulelib/views/activitys/CommentListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 102
    return-void
.end method
