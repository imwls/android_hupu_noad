.class public Lcom/alibaba/wireless/security/jaq/SimulatorDetect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/jaq/SimulatorDetect;->context:Landroid/content/Context;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public isSimulator()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/jaq/JAQException;
        }
    .end annotation

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/jaq/SimulatorDetect;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSimulatorDetectComp()Lcom/alibaba/wireless/security/open/simulatordetect/ISimulatorDetectComponent;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/simulatordetect/ISimulatorDetectComponent;->isSimulator()Z

    move-result v0

    return v0

    .line 25
    :cond_0
    new-instance v0, Lcom/alibaba/wireless/security/open/SecException;

    const/16 v1, 0x63e

    invoke-direct {v0, v1}, Lcom/alibaba/wireless/security/open/SecException;-><init>(I)V

    throw v0
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Lcom/alibaba/wireless/security/jaq/JAQException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/alibaba/wireless/security/jaq/JAQException;-><init>(I)V

    throw v1
.end method
