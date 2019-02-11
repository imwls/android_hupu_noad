.class public Lmtopsdk/mtop/common/NetworkListenerAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lmtopsdk/a/f;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.NetworkListenerAdapter"


# instance fields
.field private context:Ljava/lang/Object;

.field public finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

.field public headerListener:Lmtopsdk/mtop/common/MtopCallback$MtopHeaderListener;

.field private proxy:Lmtopsdk/mtop/MtopProxy;

.field public stat:Lmtopsdk/mtop/util/MtopStatistics;


# direct methods
.method public constructor <init>(Lmtopsdk/mtop/MtopProxy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    iput-object p1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->proxy:Lmtopsdk/mtop/MtopProxy;

    iget-object v0, p1, Lmtopsdk/mtop/MtopProxy;->context:Ljava/lang/Object;

    iput-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->context:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lmtopsdk/mtop/common/NetworkListenerAdapter;Lmtopsdk/a/b/g;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->onFinishTask(Lmtopsdk/a/b/g;Ljava/lang/Object;)V

    return-void
.end method

.method private finishMtopStatistics(Lmtopsdk/mtop/util/MtopStatistics;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lmtopsdk/mtop/util/MtopStatistics;->onEnd()V

    invoke-virtual {p1}, Lmtopsdk/mtop/util/MtopStatistics;->onStatSum()V

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtopsdk.MtopStatistics"

    invoke-direct {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmtopsdk/mtop/util/MtopStatistics;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getHashCode()I
    .locals 1

    invoke-direct {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method private getSeqNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->getSeqNo()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onFinishTask(Lmtopsdk/a/b/g;Ljava/lang/Object;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    if-nez v0, :cond_0

    new-instance v0, Lmtopsdk/mtop/util/MtopStatistics;

    invoke-direct {v0}, Lmtopsdk/mtop/util/MtopStatistics;-><init>()V

    iput-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->onNetSendEnd()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {p1}, Lmtopsdk/a/b/g;->d()Lmtopsdk/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/util/MtopStatistics;->onNetStat(Lmtopsdk/a/b/a;)V

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {p1}, Lmtopsdk/a/b/g;->a()I

    move-result v1

    iput v1, v0, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics;->getSeqNo()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    if-nez v0, :cond_2

    const-string v0, "mtopsdk.NetworkListenerAdapter"

    const-string v2, "[onFinishTask]finishListener is null"

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->proxy:Lmtopsdk/mtop/MtopProxy;

    if-nez v0, :cond_3

    const-string v0, "mtopsdk.NetworkListenerAdapter"

    const-string v2, "[onFinishTask]mtopProxy is null"

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->proxy:Lmtopsdk/mtop/MtopProxy;

    iget-object v2, v0, Lmtopsdk/mtop/MtopProxy;->mtopRequest:Lmtopsdk/mtop/domain/MtopRequest;

    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v9, v9}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0, v3}, Lmtopsdk/mtop/domain/MtopResponse;->setMtopStat(Lmtopsdk/mtop/util/MtopStatistics;)V

    new-instance v3, Lmtopsdk/mtop/common/MtopFinishEvent;

    invoke-direct {v3, v0}, Lmtopsdk/mtop/common/MtopFinishEvent;-><init>(Lmtopsdk/mtop/domain/MtopResponse;)V

    if-nez p1, :cond_4

    const-string v4, "ANDROID_SYS_NETWORK_ERROR"

    invoke-virtual {v0, v4}, Lmtopsdk/mtop/domain/MtopResponse;->setRetCode(Ljava/lang/String;)V

    const-string v4, "\u7f51\u7edc\u9519\u8bef"

    invoke-virtual {v0, v4}, Lmtopsdk/mtop/domain/MtopResponse;->setRetMsg(Ljava/lang/String;)V

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-direct {p0, v0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->finishMtopStatistics(Lmtopsdk/mtop/util/MtopStatistics;)V

    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    invoke-interface {v0, v3, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "mtopsdk.NetworkListenerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[onFinishTask]finishListener error --apiKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v4}, Lmtopsdk/mtop/util/MtopStatistics;->onParseResponseDataStart()V

    iget-object v4, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->proxy:Lmtopsdk/mtop/MtopProxy;

    new-instance v5, Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;

    invoke-virtual {p1}, Lmtopsdk/a/b/g;->a()I

    move-result v6

    invoke-virtual {p1}, Lmtopsdk/a/b/g;->b()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Lmtopsdk/a/b/g;->c()Lmtopsdk/a/b/i;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;-><init>(ILjava/util/Map;Lmtopsdk/a/b/i;)V

    invoke-static {v0, v9, v4, v5}, Lmtopsdk/mtop/common/MtopNetworkResultParser;->parseNetworkRlt(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/MtopProxy;Lmtopsdk/mtop/common/MtopNetworkResultParser$ParseParameter;)Lmtopsdk/mtop/domain/MtopResponse;

    move-result-object v4

    iput-object v4, v3, Lmtopsdk/mtop/common/MtopFinishEvent;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v4, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v4}, Lmtopsdk/mtop/util/MtopStatistics;->onParseResponseDataEnd()V

    iget-object v4, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-direct {p0, v0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->finishMtopStatistics(Lmtopsdk/mtop/util/MtopStatistics;)V

    :try_start_1
    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->finishListener:Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;

    invoke-interface {v0, v3, p2}, Lmtopsdk/mtop/common/MtopCallback$MtopFinishListener;->onFinished(Lmtopsdk/mtop/common/MtopFinishEvent;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "mtopsdk.NetworkListenerAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[onFinishTask]finishListener error --apiKey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onCancel(Lmtopsdk/a/a;)V
    .locals 2

    new-instance v0, Lmtopsdk/a/b/h;

    invoke-direct {v0}, Lmtopsdk/a/b/h;-><init>()V

    invoke-interface {p1}, Lmtopsdk/a/a;->a()Lmtopsdk/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/a/b/h;->a(Lmtopsdk/a/b/b;)Lmtopsdk/a/b/h;

    move-result-object v0

    const/4 v1, -0x8

    invoke-virtual {v0, v1}, Lmtopsdk/a/b/h;->a(I)Lmtopsdk/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/a/b/h;->a()Lmtopsdk/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->context:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->onFinish(Lmtopsdk/a/b/g;Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lmtopsdk/a/a;Ljava/lang/Exception;)V
    .locals 2

    new-instance v0, Lmtopsdk/a/b/h;

    invoke-direct {v0}, Lmtopsdk/a/b/h;-><init>()V

    invoke-interface {p1}, Lmtopsdk/a/a;->a()Lmtopsdk/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/a/b/h;->a(Lmtopsdk/a/b/b;)Lmtopsdk/a/b/h;

    move-result-object v0

    const/4 v1, -0x7

    invoke-virtual {v0, v1}, Lmtopsdk/a/b/h;->a(I)Lmtopsdk/a/b/h;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtopsdk/a/b/h;->a(Ljava/lang/String;)Lmtopsdk/a/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lmtopsdk/a/b/h;->a()Lmtopsdk/a/b/g;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->context:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->onFinish(Lmtopsdk/a/b/g;Ljava/lang/Object;)V

    return-void
.end method

.method public onFinish(Lmtopsdk/a/b/g;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lmtopsdk/mtop/common/NetworkListenerAdapter$2;

    invoke-direct {v0, p0, p1, p2}, Lmtopsdk/mtop/common/NetworkListenerAdapter$2;-><init>(Lmtopsdk/mtop/common/NetworkListenerAdapter;Lmtopsdk/a/b/g;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getHashCode()I

    move-result v1

    invoke-static {v1, v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submitCallbackTask(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onHeader(Lmtopsdk/a/b/g;Ljava/lang/Object;)V
    .locals 2

    new-instance v0, Lmtopsdk/mtop/common/NetworkListenerAdapter$1;

    invoke-direct {v0, p0, p1, p2}, Lmtopsdk/mtop/common/NetworkListenerAdapter$1;-><init>(Lmtopsdk/mtop/common/NetworkListenerAdapter;Lmtopsdk/a/b/g;Ljava/lang/Object;)V

    invoke-direct {p0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->getHashCode()I

    move-result v1

    invoke-static {v1, v0}, Lmtopsdk/mtop/util/MtopSDKThreadPoolExecutorFactory;->submitCallbackTask(ILjava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onResponse(Lmtopsdk/a/a;Lmtopsdk/a/b/g;)V
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->context:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->onHeader(Lmtopsdk/a/b/g;Ljava/lang/Object;)V

    iget-object v0, p0, Lmtopsdk/mtop/common/NetworkListenerAdapter;->context:Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lmtopsdk/mtop/common/NetworkListenerAdapter;->onFinish(Lmtopsdk/a/b/g;Ljava/lang/Object;)V

    return-void
.end method
