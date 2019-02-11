.class public Lcom/meizu/cloud/pushsdk/platform/a/a;
.super Lcom/meizu/cloud/pushsdk/platform/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/platform/a/b",
        "<",
        "Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Landroid/os/Handler;

.field protected b:Ljava/util/concurrent/ScheduledExecutorService;

.field protected c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 34
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/meizu/cloud/pushsdk/platform/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 35
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/a/a$1;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/meizu/cloud/pushsdk/platform/a/a$1;-><init>(Lcom/meizu/cloud/pushsdk/platform/a/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->a:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/meizu/cloud/pushsdk/platform/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->c:I

    .line 31
    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/a/a$2;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/a/a$2;-><init>(Lcom/meizu/cloud/pushsdk/platform/a/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 147
    return-void
.end method

.method public bridge synthetic a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    return-void
.end method

.method public a(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
    .locals 2

    .prologue
    .line 128
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->f:Landroid/content/Context;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->i:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/platform/PlatformMessageSender;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V

    .line 129
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    .line 57
    const-string v1, "20001"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-string v1, "appId not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string v1, "appKey not empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 70
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v1, "app_key"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v1, "strategy_package_name"

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "strategy_type"

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/a;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    return-object v0
.end method

.method protected d()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    .line 84
    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushsdk/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushsdk/util/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    int-to-long v6, v2

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 88
    const-string v3, "200"

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    .line 89
    const-string v3, "already register PushId,dont register frequently"

    invoke-virtual {v0, v3}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setPushId(Ljava/lang/String;)V

    .line 91
    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v8

    sub-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setExpireTime(I)V

    .line 123
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->f:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->i:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/util/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/a;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->j:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->c:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 97
    const-string v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->c:I

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seconds start register"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->c:I

    mul-int/lit8 v1, v1, 0xa

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/a/a;->a(J)V

    .line 99
    iget v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->c:I

    .line 100
    const-string v1, "20000"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    .line 101
    const-string v1, "deviceId is empty"

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->c:I

    .line 104
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->k:Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/meizu/cloud/pushsdk/platform/api/PushAPI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/networking/common/d;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/d;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 106
    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;-><init>(Ljava/lang/String;)V

    .line 107
    const-string v0, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getPushId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->i:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/meizu/cloud/pushsdk/util/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->f:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v8

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->getExpireTime()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/a/a;->i:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/meizu/cloud/pushsdk/util/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 113
    :cond_2
    invoke-virtual {v2}, Lcom/meizu/cloud/pushsdk/networking/common/d;->c()Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 115
    const-string v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "status code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " data="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getResponse()Lcom/meizu/cloud/pushsdk/networking/http/k;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_3
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setCode(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/networking/error/ANError;->getErrorBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;->setMessage(Ljava/lang/String;)V

    .line 119
    const-string v1, "Strategy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x2

    return v0
.end method

.method protected synthetic g()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/a;->d()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/a;->e()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic i()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/a/a;->b()Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;

    move-result-object v0

    return-object v0
.end method
