.class Lcn/shihuo/modulelib/utils/c/a$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/sls/android/sdk/core/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/c/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/aliyun/sls/android/sdk/core/b/a",
        "<",
        "Lcom/aliyun/sls/android/sdk/b/a;",
        "Lcom/aliyun/sls/android/sdk/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcn/shihuo/modulelib/database/AliLogDao;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z

.field final synthetic e:Lcn/shihuo/modulelib/utils/c/a$4;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/c/a$4;Ljava/util/concurrent/CountDownLatch;Lcn/shihuo/modulelib/database/AliLogDao;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/a$4$1;->e:Lcn/shihuo/modulelib/utils/c/a$4;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/c/a$4$1;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcn/shihuo/modulelib/utils/c/a$4$1;->b:Lcn/shihuo/modulelib/database/AliLogDao;

    iput-object p4, p0, Lcn/shihuo/modulelib/utils/c/a$4$1;->c:Ljava/util/List;

    iput-boolean p5, p0, Lcn/shihuo/modulelib/utils/c/a$4$1;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/LogException;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 366
    const-string v0, "STS_TOKEN"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$4$1;->e:Lcn/shihuo/modulelib/utils/c/a$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/utils/c/a$4;->a:Lcn/shihuo/modulelib/utils/c/a;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/c/a;->c(Lcn/shihuo/modulelib/utils/c/a;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "LogUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errorCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/aliyun/sls/android/sdk/LogException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/aliyun/sls/android/sdk/LogException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    :cond_0
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/c/a$4$1;->d:Z

    if-eqz v0, :cond_1

    .line 371
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/shihuo/modulelib/utils/c/a$4$1$1;

    invoke-direct {v1, p0, p2}, Lcn/shihuo/modulelib/utils/c/a$4$1$1;-><init>(Lcn/shihuo/modulelib/utils/c/a$4$1;Lcom/aliyun/sls/android/sdk/LogException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 380
    :cond_1
    return-void
.end method

.method public a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/c/a;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$4$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 359
    iget-object v0, p0, Lcn/shihuo/modulelib/utils/c/a$4$1;->b:Lcn/shihuo/modulelib/database/AliLogDao;

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a$4$1;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/database/AliLogDao;->d(Ljava/lang/Iterable;)V

    .line 360
    iget-boolean v0, p0, Lcn/shihuo/modulelib/utils/c/a$4$1;->d:Z

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u65e5\u5fd7\u4e0a\u4f20\u6210\u529f"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 362
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/aliyun/sls/android/sdk/core/d;Lcom/aliyun/sls/android/sdk/LogException;)V
    .locals 0

    .prologue
    .line 355
    check-cast p1, Lcom/aliyun/sls/android/sdk/b/a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/utils/c/a$4$1;->a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/LogException;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/aliyun/sls/android/sdk/core/d;Lcom/aliyun/sls/android/sdk/core/h;)V
    .locals 0

    .prologue
    .line 355
    check-cast p1, Lcom/aliyun/sls/android/sdk/b/a;

    check-cast p2, Lcom/aliyun/sls/android/sdk/c/a;

    invoke-virtual {p0, p1, p2}, Lcn/shihuo/modulelib/utils/c/a$4$1;->a(Lcom/aliyun/sls/android/sdk/b/a;Lcom/aliyun/sls/android/sdk/c/a;)V

    return-void
.end method
