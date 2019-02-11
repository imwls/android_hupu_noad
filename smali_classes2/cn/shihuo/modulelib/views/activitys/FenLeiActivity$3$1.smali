.class Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 353
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 355
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 337
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->i:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 338
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->e:Ljava/util/ArrayList;

    .line 339
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->c:Lcn/shihuo/modulelib/adapters/ad;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ad;->b()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 340
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3;->a:Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity;->c:Lcn/shihuo/modulelib/adapters/ad;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ad;->notifyDataSetChanged()V

    .line 341
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1$1;-><init>(Lcn/shihuo/modulelib/views/activitys/FenLeiActivity$3$1;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    return-void
.end method
