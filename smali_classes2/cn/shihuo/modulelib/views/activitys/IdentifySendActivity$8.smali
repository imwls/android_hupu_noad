.class Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;I)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iput p2, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 381
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 382
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    iget v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->a:I

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move v3, v6

    .line 383
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 386
    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const-string v1, "file://"

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 388
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v5, v0, v6}, Lcn/shihuo/modulelib/utils/e;->a(Ljava/lang/String;Landroid/app/Activity;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/e;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    .line 390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    invoke-virtual {v0, v5}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/aa;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8$1;-><init>(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;Ljava/util/concurrent/CountDownLatch;ILjava/util/Map;Ljava/lang/String;)V

    invoke-static {v7, v8, v0}, Lcn/shihuo/modulelib/utils/aa;->a([BLjava/lang/String;Lcn/shihuo/modulelib/utils/aa$c;)V

    .line 383
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 429
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 430
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 431
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 432
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->x:Ljava/util/ArrayList;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 430
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 434
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity$8;->b:Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;->b(Lcn/shihuo/modulelib/views/activitys/IdentifySendActivity;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 438
    :goto_3
    return-void

    .line 435
    :catch_0
    move-exception v0

    .line 436
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3
.end method
