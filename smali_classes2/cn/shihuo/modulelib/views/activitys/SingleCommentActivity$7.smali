.class Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$7;
.super Lcn/shihuo/modulelib/views/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/views/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcn/shihuo/modulelib/views/j;->a()V

    .line 112
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->reply:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->reply:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->k:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->k:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a()V

    .line 116
    :cond_0
    return-void
.end method
