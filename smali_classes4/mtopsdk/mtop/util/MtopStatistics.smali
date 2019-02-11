.class public Lmtopsdk/mtop/util/MtopStatistics;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String; = "mtopsdk.MtopStatistics"


# instance fields
.field public apiKey:Ljava/lang/String;

.field public commitStat:Z

.field public domain:Ljava/lang/String;

.field protected endTime:J

.field public intSeqNo:I

.field protected mtopResponseParseEndTime:J

.field protected mtopResponseParseStartTime:J

.field public mtopResponseParseTime:J

.field protected netSendEndTime:J

.field protected netSendStartTime:J

.field protected netStat:Lmtopsdk/a/b/a;

.field public netTotalTime:J

.field private rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

.field public retCode:Ljava/lang/String;

.field private seqNo:Ljava/lang/String;

.field protected startTime:J

.field protected statSum:Ljava/lang/String;

.field public statusCode:I

.field public totalTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->commitStat:Z

    const-string v0, ""

    iput-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->apiKey:Ljava/lang/String;

    invoke-static {}, Lmtopsdk/common/util/MtopUtils;->createIntSeqNo()I

    move-result v0

    iput v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->intSeqNo:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MTOP"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->intSeqNo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    return-void
.end method

.method private currentTimeMillis()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public commitStatData(Z)V
    .locals 0

    iput-boolean p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->commitStat:Z

    return-void
.end method

.method public getNetStat()Lmtopsdk/a/b/a;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStat:Lmtopsdk/a/b/a;

    return-object v0
.end method

.method public declared-synchronized getRbStatData()Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    if-nez v0, :cond_0

    new-instance v0, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;-><init>(Lmtopsdk/mtop/util/MtopStatistics;Lmtopsdk/mtop/util/MtopStatistics$1;)V

    iput-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    :cond_0
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public getStatSum()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    if-eqz v0, :cond_1

    const-string v0, ""

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    invoke-virtual {v0}, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->getStatSum()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    invoke-virtual {v1}, Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;->getStatSum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    goto :goto_0
.end method

.method public getTotalTime()J
    .locals 2

    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->totalTime:J

    return-wide v0
.end method

.method public onEnd()V
    .locals 2

    invoke-direct {p0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->endTime:J

    return-void
.end method

.method public onNetSendEnd()V
    .locals 2

    invoke-direct {p0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->netSendEndTime:J

    return-void
.end method

.method public onNetSendStart()V
    .locals 2

    invoke-direct {p0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->netSendStartTime:J

    return-void
.end method

.method public onNetStat(Lmtopsdk/a/b/a;)V
    .locals 0

    iput-object p1, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStat:Lmtopsdk/a/b/a;

    return-void
.end method

.method public onParseResponseDataEnd()V
    .locals 2

    invoke-direct {p0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->mtopResponseParseEndTime:J

    return-void
.end method

.method public onParseResponseDataStart()V
    .locals 2

    invoke-direct {p0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->mtopResponseParseStartTime:J

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-direct {p0}, Lmtopsdk/mtop/util/MtopStatistics;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->startTime:J

    return-void
.end method

.method public onStatSum()V
    .locals 4

    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->endTime:J

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->totalTime:J

    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->netSendEndTime:J

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->netSendStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->netTotalTime:J

    iget-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->mtopResponseParseEndTime:J

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->mtopResponseParseStartTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->mtopResponseParseTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "mtopOneWayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->totalTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",oneWayTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->netTotalTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mtopResponseParseTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->mtopResponseParseTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",httpResponseStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->statusCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->retCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStat:Lmtopsdk/a/b/a;

    if-eqz v1, :cond_0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStat:Lmtopsdk/a/b/a;

    iget-object v1, v1, Lmtopsdk/a/b/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStat:Lmtopsdk/a/b/a;

    invoke-virtual {v1}, Lmtopsdk/a/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    return-void

    :cond_1
    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->netStat:Lmtopsdk/a/b/a;

    iget-object v1, v1, Lmtopsdk/a/b/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MtopStatistics [Detail]:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",mtopResponseParseStartTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->mtopResponseParseStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",mtopResponseParseEndTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->mtopResponseParseEndTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ",endTime="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->endTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nMtopStatistics[sumstat(ms)]:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->statSum:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\nrbStatData="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmtopsdk/mtop/util/MtopStatistics;->rbStatData:Lmtopsdk/mtop/util/MtopStatistics$RbStatisticData;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
