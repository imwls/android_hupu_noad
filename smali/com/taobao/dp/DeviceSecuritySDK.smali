.class public final Lcom/taobao/dp/DeviceSecuritySDK;
.super Ljava/lang/Object;


# static fields
.field public static final ENVIRONMENT_DAILY:I = 0x2

.field public static final ENVIRONMENT_ONLINE:I = 0x0

.field public static final ENVIRONMENT_PRE:I = 0x1

.field private static instance:Lcom/taobao/dp/DeviceSecuritySDK;


# instance fields
.field private mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

.field private mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    :try_start_0
    invoke-static {p1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    move-result-object v1

    const-class v0, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-virtual {v1, v0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    iput-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSDKVerison()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mVersion:Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;
    .locals 2

    sget-object v0, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    if-nez v0, :cond_1

    const-class v1, Lcom/taobao/dp/DeviceSecuritySDK;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/dp/DeviceSecuritySDK;

    invoke-direct {v0, p0}, Lcom/taobao/dp/DeviceSecuritySDK;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/taobao/dp/DeviceSecuritySDK;->instance:Lcom/taobao/dp/DeviceSecuritySDK;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public getSecurityToken()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "000000000000000000000000"

    :try_start_0
    iget-object v1, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-interface {v1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken()Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public getSecurityToken(I)Ljava/lang/String;
    .locals 2

    const-string v0, "000000000000000000000000"

    :try_start_0
    iget-object v1, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-interface {v1, p1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->getSecurityToken(I)Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public init()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID()V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public init(Lcom/taobao/dp/http/IUrlRequestService;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-interface {v0}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID()V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public initAsync(Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V
    .locals 6

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/dp/DeviceSecuritySDK;->initAsync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V

    return-void
.end method

.method public initAsync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V
    .locals 3

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    new-instance v0, Lcom/taobao/dp/a;

    invoke-direct {v0, p0, p5}, Lcom/taobao/dp/a;-><init>(Lcom/taobao/dp/DeviceSecuritySDK;Lcom/taobao/dp/client/IInitResultListener;)V

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-interface {v2, p3, v0}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMID(ILcom/alibaba/wireless/security/open/umid/IUMIDInitListenerEx;)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    if-eqz p5, :cond_0

    const/4 v0, -0x1

    invoke-interface {p5, v1, v0}, Lcom/taobao/dp/client/IInitResultListener;->onInitFinished(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public initSync(Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;)I
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/taobao/dp/DeviceSecuritySDK;->initSync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;)I

    move-result v0

    return v0
.end method

.method public initSync(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;)I
    .locals 2

    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-interface {v1, p3}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->initUMIDSync(I)I
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendLoginResult(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setEnvironment(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-interface {v0, p1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->setEnvironment(I)V
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V

    goto :goto_0
.end method

.method public declared-synchronized setOnlineHost(Lcom/taobao/dp/OnlineHost;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "host is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/dp/DeviceSecuritySDK;->mUmidComponent:Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;

    invoke-virtual {p1}, Lcom/taobao/dp/OnlineHost;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/wireless/security/open/umid/IUMIDComponent;->setOnlineHost(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
