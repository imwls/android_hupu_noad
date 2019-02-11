.class Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 107
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 93
    check-cast p1, Lcn/shihuo/modulelib/models/SearchPicsModel;

    .line 94
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v2

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchPicsModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchPicsModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v3

    invoke-virtual {v3}, Lcn/shihuo/modulelib/http/HttpPageUtils;->i()I

    move-result v3

    if-ge v0, v3, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 95
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a(Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;->notifyItemRangeRemoved(II)V

    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;->getItemCount()I

    move-result v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/SearchPicsModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;->notifyItemRangeInserted(II)V

    .line 100
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$2;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity;->a:Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/SearchPicsActivity$a;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchPicsModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    return-void

    :cond_2
    move v0, v1

    .line 94
    goto :goto_0
.end method
