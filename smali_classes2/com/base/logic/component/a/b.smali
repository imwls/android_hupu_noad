.class public Lcom/base/logic/component/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/net/okhttp/c/a;


# instance fields
.field private a:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field private b:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/base/logic/component/a/b;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 40
    iput-object p2, p0, Lcom/base/logic/component/a/b;->b:Lcom/hupu/android/ui/c;

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/base/logic/component/a/b;->b:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method static synthetic b(Lcom/base/logic/component/a/b;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/base/logic/component/a/b;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p1, p2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 231
    return-void
.end method

.method public onCancel(I)V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public onFailure(I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;II[Lorg/apache/http/Header;[B)V
    .locals 0

    .prologue
    .line 196
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/base/logic/component/a/b;->b:Lcom/hupu/android/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/a/b;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/logic/component/a/b;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/base/logic/component/a/b;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v1, Lcom/base/logic/component/a/b$3;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/base/logic/component/a/b$3;-><init>(Lcom/base/logic/component/a/b;ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    :cond_0
    invoke-static {p3, p4}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    const/16 v1, -0x194

    if-eq p5, v1, :cond_1

    .line 185
    :try_start_0
    sget-object v1, Lcom/base/core/c/c;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    :cond_1
    :goto_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onFinish(I)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onParserCompleted(Ljava/lang/String;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return-object v0
.end method

.method public onProgress(FJI)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method public onProgressChanged(JJ)V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public onRetry(II)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public onStart(I)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;IILokhttp3/u;Lokhttp3/ah;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 48
    invoke-static {p4, p5}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz p6, :cond_0

    .line 50
    iget-object v0, p0, Lcom/base/logic/component/a/b;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v0}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/b/b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2, p2}, Lcom/hupu/android/net/okhttp/b/b;->a(Ljava/lang/String;ILcom/hupu/android/net/okhttp/c/a;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/a/b;->b:Lcom/hupu/android/ui/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/a/b;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/a/b;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const v0, 0x186a8

    if-ne p4, v0, :cond_2

    .line 55
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;-><init>()V

    .line 57
    invoke-virtual {v2, v0}, Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;->paser(Lorg/json/JSONObject;)V

    .line 58
    iget-object v0, p0, Lcom/base/logic/component/a/b;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v3, Lcom/base/logic/component/a/b$1;

    invoke-direct {v3, p0, v2, p4}, Lcom/base/logic/component/a/b$1;-><init>(Lcom/base/logic/component/a/b;Lcom/hupu/app/android/bbs/core/module/data/FavorEntity;I)V

    invoke-virtual {p0, v0, v3}, Lcom/base/logic/component/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 73
    :cond_2
    invoke-static {p2, p4}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    :try_start_1
    iget-wide v4, v2, Lcom/hupu/games/data/BaseEntity;->crt:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    const/16 v0, -0xc8

    if-eq v0, p1, :cond_3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lcom/hupu/games/data/BaseEntity;->crt:J

    sub-long/2addr v4, v6

    .line 82
    sget-object v0, Lcom/base/core/c/c;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/base/logic/component/a/b;->a:Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v1, Lcom/base/logic/component/a/b$2;

    invoke-direct {v1, p0, p4, v2}, Lcom/base/logic/component/a/b$2;-><init>(Lcom/base/logic/component/a/b;ILcom/hupu/games/data/BaseEntity;)V

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/a/b;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
