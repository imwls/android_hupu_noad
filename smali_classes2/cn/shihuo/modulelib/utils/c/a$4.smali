.class Lcn/shihuo/modulelib/utils/c/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/c/a;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/utils/c/a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/c/a;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/a$4;->a:Lcn/shihuo/modulelib/utils/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 336
    :try_start_0
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->d()Lcn/shihuo/modulelib/database/e;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/e;->b()Lcn/shihuo/modulelib/database/AliLogDao;

    move-result-object v3

    .line 337
    const-string v0, "GROUP BY T.\"GROUP_KEY\""

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v1}, Lcn/shihuo/modulelib/database/AliLogDao;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/greenrobot/greendao/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/j;->c()Ljava/util/List;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 341
    invoke-virtual {v3}, Lcn/shihuo/modulelib/database/AliLogDao;->m()Lorg/greenrobot/greendao/e/k;

    move-result-object v6

    .line 342
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/database/a;

    .line 343
    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 344
    sget-object v1, Lcn/shihuo/modulelib/database/AliLogDao$Properties;->b:Lorg/greenrobot/greendao/h;

    invoke-virtual {v1, v0}, Lorg/greenrobot/greendao/h;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/e/m;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/e/m;

    invoke-virtual {v6, v0, v1}, Lorg/greenrobot/greendao/e/k;->a(Lorg/greenrobot/greendao/e/m;[Lorg/greenrobot/greendao/e/m;)Lorg/greenrobot/greendao/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/e/k;->g()Ljava/util/List;

    move-result-object v4

    .line 345
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    new-instance v1, Lcom/aliyun/sls/android/sdk/a/b;

    invoke-direct {v1}, Lcom/aliyun/sls/android/sdk/a/b;-><init>()V

    .line 348
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/database/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aliyun/sls/android/sdk/a/b;->a(Ljava/lang/String;)V

    .line 349
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/database/a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/database/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aliyun/sls/android/sdk/a/b;->b(Ljava/lang/String;)V

    .line 350
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/database/a;

    .line 351
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/c/a;->b(Lcn/shihuo/modulelib/database/a;)Lcom/aliyun/sls/android/sdk/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/aliyun/sls/android/sdk/a/b;->a(Lcom/aliyun/sls/android/sdk/a/a;)V
    :try_end_0
    .catch Lcom/aliyun/sls/android/sdk/LogException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Lcom/aliyun/sls/android/sdk/LogException;->printStackTrace()V

    goto :goto_0

    .line 353
    :cond_2
    :try_start_1
    new-instance v8, Lcom/aliyun/sls/android/sdk/b/a;

    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$4;->a:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/c/a;->h(Lcn/shihuo/modulelib/utils/c/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcn/shihuo/modulelib/utils/c/a$4;->a:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v5}, Lcn/shihuo/modulelib/utils/c/a;->i(Lcn/shihuo/modulelib/utils/c/a;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v0, v5, v1}, Lcom/aliyun/sls/android/sdk/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/aliyun/sls/android/sdk/a/b;)V

    .line 354
    const-string v0, "testlogenable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Z)Z

    move-result v5

    .line 355
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$4;->a:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/c/a;->j(Lcn/shihuo/modulelib/utils/c/a;)Lcom/aliyun/sls/android/sdk/e;

    move-result-object v9

    new-instance v0, Lcn/shihuo/modulelib/utils/c/a$4$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcn/shihuo/modulelib/utils/c/a$4$1;-><init>(Lcn/shihuo/modulelib/utils/c/a$4;Ljava/util/concurrent/CountDownLatch;Lcn/shihuo/modulelib/database/AliLogDao;Ljava/util/List;Z)V

    invoke-virtual {v9, v8, v0}, Lcom/aliyun/sls/android/sdk/e;->a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/core/b/a;)Lcom/aliyun/sls/android/sdk/core/a;
    :try_end_1
    .catch Lcom/aliyun/sls/android/sdk/LogException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 384
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 385
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const-string v0, "LogUtils"

    const-string v1, "log upload success"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/aliyun/sls/android/sdk/LogException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 387
    :catch_1
    move-exception v0

    .line 388
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_3
    .catch Lcom/aliyun/sls/android/sdk/LogException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
