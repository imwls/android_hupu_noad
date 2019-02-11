.class Lcn/shihuo/modulelib/views/activitys/MessageListActivity$3;
.super Lcn/shihuo/modulelib/views/OnRcvScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0}, Lcn/shihuo/modulelib/views/OnRcvScrollListener;->a()V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->d:Z

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/MessageListActivity$3;->b:Lcn/shihuo/modulelib/views/activitys/MessageListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/MessageListActivity;->a(Lcn/shihuo/modulelib/views/activitys/MessageListActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 114
    :cond_0
    return-void
.end method
