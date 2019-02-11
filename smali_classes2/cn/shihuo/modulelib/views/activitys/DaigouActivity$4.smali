.class Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 393
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 395
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 396
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x66

    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 367
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->l:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 368
    check-cast p1, Lcn/shihuo/modulelib/models/DaiGouModel;

    .line 369
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v2, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    iget-boolean v0, p1, Lcn/shihuo/modulelib/models/DaiGouModel;->more_page:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 370
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->c:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b:Lcn/shihuo/modulelib/adapters/r;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b:Lcn/shihuo/modulelib/adapters/r;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/adapters/r;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/r;->notifyItemRangeRemoved(II)V

    .line 372
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 373
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->n:Ljava/util/ArrayList;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DaiGouModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 377
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->o:Ljava/util/ArrayList;

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DaiGouModel;->recommend:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 378
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->n:Ljava/util/ArrayList;

    new-instance v2, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;

    new-instance v3, Lcn/shihuo/modulelib/models/DaiGouModel;

    invoke-direct {v3}, Lcn/shihuo/modulelib/models/DaiGouModel;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x64

    invoke-direct {v2, v3, v4}, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;-><init>(Lcn/shihuo/modulelib/models/DaiGouModel;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 380
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 381
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;

    iget v0, v0, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;->type:I

    if-eq v0, v5, :cond_2

    .line 382
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->o:Ljava/util/ArrayList;

    new-instance v2, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;

    new-instance v3, Lcn/shihuo/modulelib/models/DaiGouModel;

    invoke-direct {v3}, Lcn/shihuo/modulelib/models/DaiGouModel;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v3, v5}, Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;-><init>(Lcn/shihuo/modulelib/models/DaiGouModel;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 383
    :cond_2
    iget-object v0, p1, Lcn/shihuo/modulelib/models/DaiGouModel;->info:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcn/shihuo/modulelib/models/DaiGouModel;->recommend:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->b:Lcn/shihuo/modulelib/adapters/r;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lcn/shihuo/modulelib/models/DaiGouModel;->info:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p1, Lcn/shihuo/modulelib/models/DaiGouModel;->recommend:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/adapters/r;->notifyItemRangeInserted(II)V

    .line 385
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 387
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 388
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/DaigouActivity$4;->a:Lcn/shihuo/modulelib/views/activitys/DaigouActivity;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/DaigouActivity;->a(Lcn/shihuo/modulelib/views/activitys/DaigouActivity;Lcn/shihuo/modulelib/models/DaiGouModel;)V

    .line 389
    return-void

    :cond_4
    move v0, v1

    .line 369
    goto/16 :goto_0
.end method
