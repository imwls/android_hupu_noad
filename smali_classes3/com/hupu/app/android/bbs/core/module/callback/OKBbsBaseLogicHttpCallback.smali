.class public Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/net/okhttp/c/a;


# instance fields
.field private mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field private serverInterface:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/ui/c;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 33
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->serverInterface:Lcom/hupu/android/ui/c;

    .line 35
    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/activity/HPBaseActivity;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->serverInterface:Lcom/hupu/android/ui/c;

    return-object v0
.end method


# virtual methods
.method public onCancel(I)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public onFailure(I)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;II[Lorg/apache/http/Header;[B)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->serverInterface:Lcom/hupu/android/ui/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$2;-><init>(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;ILjava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 121
    :cond_0
    invoke-static {p3}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(I)Ljava/lang/String;

    move-result-object v0

    .line 123
    const/16 v1, -0x194

    if-eq p5, v1, :cond_1

    .line 124
    :try_start_0
    sget-object v1, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onFinish(I)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public onParserCompleted(Ljava/lang/String;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public onProgress(FJI)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public onProgressChanged(JJ)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public onRetry(II)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public onStart(I)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;IILokhttp3/u;Lokhttp3/ah;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 40
    invoke-static {p4, p5}, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->getUrl(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz p6, :cond_0

    .line 42
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p4, v2, p2}, Lcom/hupu/android/net/okhttp/b/b;->a(Ljava/lang/String;ILcom/hupu/android/net/okhttp/c/a;Ljava/lang/String;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->serverInterface:Lcom/hupu/android/ui/c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v1}, Lcom/hupu/android/ui/activity/HPBaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 45
    invoke-static {p2, p4}, Lcom/hupu/app/android/bbs/core/module/http/BBSJsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/android/data/BaseEntity;

    move-result-object v1

    .line 52
    :try_start_0
    iget-wide v2, v1, Lcom/hupu/android/data/BaseEntity;->crt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/16 v2, -0xc8

    if-eq v2, p1, :cond_1

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/hupu/android/data/BaseEntity;->crt:J

    sub-long/2addr v2, v4

    .line 54
    sget-object v2, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->mAct:Lcom/hupu/android/ui/activity/HPBaseActivity;

    new-instance v2, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;

    invoke-direct {v2, p0, p4, v1, p2}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback$1;-><init>(Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;ILcom/hupu/android/data/BaseEntity;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/hupu/app/android/bbs/core/module/callback/OKBbsBaseLogicHttpCallback;->runOnUi(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/Runnable;)V

    .line 77
    :cond_2
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public runOnUi(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p1, p2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method
