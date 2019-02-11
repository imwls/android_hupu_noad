.class public Lcom/hupu/app/android/bbs/core/common/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/net/okhttp/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(I)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public onFailure(I)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;II[Lorg/apache/http/Header;[B)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onFinish(I)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public onParserCompleted(Ljava/lang/String;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 25
    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    if-eqz v0, :cond_0

    .line 26
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    .line 29
    if-nez p4, :cond_0

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->notice:Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->getInstance()Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->notice:Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/msgcenter/controller/NoticeMsgController;->checkNoticeMsg(Lcom/hupu/app/android/bbs/core/module/data/NoticeEntity;)V

    .line 44
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onProgress(FJI)V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public onProgressChanged(JJ)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public onRetry(II)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public onStart(I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;IILokhttp3/u;Lokhttp3/ah;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onSuccess(ILjava/lang/String;Ljava/lang/Object;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
