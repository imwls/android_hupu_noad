.class public Lcom/base/logic/component/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/net/okhttp/c/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hupu/android/ui/c;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/base/logic/component/a/d;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/base/logic/component/a/d;->b:Lcom/hupu/android/ui/c;

    .line 40
    return-void
.end method


# virtual methods
.method public onCancel(I)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public onFailure(I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;II[Lorg/apache/http/Header;[B)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 91
    invoke-static {p3, p4}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :try_start_0
    sget-object v1, Lcom/base/core/c/c;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onFinish(I)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public onParserCompleted(Ljava/lang/String;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return-object v0
.end method

.method public onProgress(FJI)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onProgressChanged(JJ)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onRetry(II)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onStart(I)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;IILokhttp3/u;Lokhttp3/ah;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 6

    .prologue
    .line 44
    invoke-static {p4, p5}, Lcom/base/core/c/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    if-eqz p6, :cond_0

    .line 46
    iget-object v1, p0, Lcom/base/logic/component/a/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/hupu/android/net/okhttp/b/b;->a(Landroid/content/Context;)Lcom/hupu/android/net/okhttp/b/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p4, v2, p2}, Lcom/hupu/android/net/okhttp/b/b;->a(Ljava/lang/String;ILcom/hupu/android/net/okhttp/c/a;Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-static {p2, p4}, Lcom/hupu/games/data/JsonPaserFactory;->paserObj(Ljava/lang/String;I)Lcom/hupu/games/data/BaseEntity;

    move-result-object v1

    .line 55
    :try_start_0
    iget-wide v2, v1, Lcom/hupu/games/data/BaseEntity;->crt:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/16 v2, -0xc8

    if-eq v2, p1, :cond_1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/hupu/games/data/BaseEntity;->crt:J

    sub-long/2addr v2, v4

    .line 57
    sget-object v2, Lcom/base/core/c/c;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/base/logic/component/a/d;->b:Lcom/hupu/android/ui/c;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/base/logic/component/a/d;->b:Lcom/hupu/android/ui/c;

    invoke-interface {v0, p4, v1}, Lcom/hupu/android/ui/c;->onSuccess(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/base/logic/component/a/d;->b:Lcom/hupu/android/ui/c;

    invoke-interface {v0, p4}, Lcom/hupu/android/ui/c;->onSuccess(I)V

    .line 67
    :cond_2
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
