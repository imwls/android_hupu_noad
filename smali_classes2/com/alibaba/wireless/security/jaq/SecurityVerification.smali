.class public Lcom/alibaba/wireless/security/jaq/SecurityVerification;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/wireless/security/jaq/SecurityVerification;->context:Landroid/content/Context;

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public doJAQVerfificationSync(Ljava/util/HashMap;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/wireless/security/jaq/JAQException;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/wireless/security/jaq/SecurityVerification;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v0

    const-class v1, Lcom/alibaba/wireless/security/jaq/securitybody/IJAQVerificationComponent;

    invoke-virtual {v0, v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/jaq/securitybody/IJAQVerificationComponent;

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/alibaba/wireless/security/jaq/securitybody/IJAQVerificationComponent;->doJAQVerfificationSync(Ljava/util/HashMap;I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    .line 36
    new-instance v1, Lcom/alibaba/wireless/security/jaq/JAQException;

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/alibaba/wireless/security/jaq/JAQException;-><init>(I)V

    throw v1
.end method
