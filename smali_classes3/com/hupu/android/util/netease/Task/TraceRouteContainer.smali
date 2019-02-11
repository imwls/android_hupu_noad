.class public Lcom/hupu/android/util/netease/Task/TraceRouteContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0xe5c268f76796d3dL


# instance fields
.field private hostname:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private isSuccessful:Z

.field private ms:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FZ)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->hostname:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->ip:Ljava/lang/String;

    .line 39
    iput p3, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->ms:F

    .line 40
    iput-boolean p4, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->isSuccessful:Z

    .line 41
    return-void
.end method


# virtual methods
.method public getHostname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getMs()F
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->ms:F

    return v0
.end method

.method public isSuccessful()Z
    .locals 1

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->isSuccessful:Z

    return v0
.end method

.method public setHostname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->hostname:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->ip:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setMs(F)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->ms:F

    .line 71
    return-void
.end method

.method public setSuccessful(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->isSuccessful:Z

    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Traceroute : \nHostname : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nip : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nMilliseconds : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/hupu/android/util/netease/Task/TraceRouteContainer;->ms:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
