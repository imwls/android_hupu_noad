.class public Lcom/taobao/tao/remotebusiness/MtopBusiness;
.super Lmtopsdk/mtop/intf/MtopBuilder;


# static fields
.field public static final MAX_RETRY_TIMES:I = 0x3

.field private static final TAG:Ljava/lang/String; = "mtop.rb-RemoteBusiness"

.field private static seqGen:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private apiID:Lmtopsdk/mtop/common/ApiID;

.field public authParam:Ljava/lang/String;

.field public clazz:Ljava/lang/Class;

.field public isCached:Z

.field private isCanceled:Z

.field private isErrorNotifyAfterCache:Z

.field public listener:Lmtopsdk/mtop/common/MtopListener;

.field private mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

.field public onBgFinishTime:J

.field public reqStartTime:J

.field protected requestType:I

.field protected retryTime:I

.field public sendStartTime:J

.field private final seqNo:Ljava/lang/String;

.field public showAuthUI:Z

.field private showLoginUI:Z

.field private syncRequestLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqGen:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method protected constructor <init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCanceled:Z

    iput v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    iput v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    iput-boolean v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isErrorNotifyAfterCache:Z

    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    iput-wide v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    iput-wide v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    iput-wide v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->genSeqNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lmtopsdk/mtop/intf/MtopBuilder;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCanceled:Z

    iput v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    iput v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    iput-boolean v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isErrorNotifyAfterCache:Z

    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    iput-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    iput-wide v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    iput-wide v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onBgFinishTime:J

    iput-wide v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    iput-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->genSeqNo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    return-void
.end method

.method public static build(Lmtopsdk/mtop/domain/IMTOPDataObject;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 2

    new-instance v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;-><init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static build(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    new-instance v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-direct {v0, p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;-><init>(Lmtopsdk/mtop/domain/IMTOPDataObject;Ljava/lang/String;)V

    return-object v0
.end method

.method public static build(Lmtopsdk/mtop/domain/MtopRequest;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 2

    new-instance v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public static build(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    new-instance v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    invoke-direct {v0, p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;-><init>(Lmtopsdk/mtop/domain/MtopRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method private cancelRequest(Z)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const-string v0, "mtop.rb-RemoteBusiness"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v2, "cancelRequest."

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, v5}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-boolean v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCanceled:Z

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->apiID:Lmtopsdk/mtop/common/ApiID;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->apiID:Lmtopsdk/mtop/common/ApiID;

    invoke-virtual {v0}, Lmtopsdk/mtop/common/ApiID;->cancelApiCall()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/a;->b(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "mtop.rb-RemoteBusiness"

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v3, "Cancel request task failed."

    invoke-static {v3, p0, v4, v5}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private doQuery()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->isNeedEcode()Z

    move-result v0

    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isNeedAuth()Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->isSessionValid()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/a;->a(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-static {v0, v1}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login(ZLjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lmtopsdk/xstate/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "mtop.rb-RemoteBusiness"

    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v4, "[doQuery] session in loginContext is valid but XState\'s sid is null"

    invoke-static {v2, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->getLoginContext()Lcom/taobao/tao/remotebusiness/login/LoginContext;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/taobao/tao/remotebusiness/login/LoginContext;->sid:Ljava/lang/String;

    invoke-static {v3}, Lmtopsdk/common/util/StringUtils;->isBlank(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lmtopsdk/mtop/global/SDKConfig;->getInstance()Lmtopsdk/mtop/global/SDKConfig;

    move-result-object v3

    invoke-virtual {v3}, Lmtopsdk/mtop/global/SDKConfig;->getGlobalContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v3

    iget-object v4, v2, Lcom/taobao/tao/remotebusiness/login/LoginContext;->sid:Ljava/lang/String;

    iget-object v2, v2, Lcom/taobao/tao/remotebusiness/login/LoginContext;->userId:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lmtopsdk/mtop/intf/Mtop;->registerSessionInfo(Ljava/lang/String;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->isAuthInfoValid()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/a;->a(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    invoke-static {v0, v1, v5, v2}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/a;->a(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    iget-boolean v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-static {v2, v3}, Lcom/taobao/tao/remotebusiness/login/RemoteLogin;->login(ZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v2, "mtop.rb-RemoteBusiness"

    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v4, "error happens in confirming session info"

    invoke-static {v2, v3, v4}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "accessToken"

    invoke-static {v1, v0}, Lmtopsdk/xstate/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->sendStartTime:J

    invoke-super {p0}, Lmtopsdk/mtop/intf/MtopBuilder;->asyncRequest()Lmtopsdk/mtop/common/ApiID;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->apiID:Lmtopsdk/mtop/common/ApiID;

    goto/16 :goto_0

    :cond_5
    invoke-static {p0}, Lcom/taobao/tao/remotebusiness/a;->a(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    invoke-static {v0, v1, v5, v2}, Lcom/taobao/tao/remotebusiness/auth/RemoteAuth;->authorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method private genSeqNo()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "RB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqGen:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->stat:Lmtopsdk/mtop/util/MtopStatistics;

    invoke-virtual {v2}, Lmtopsdk/mtop/util/MtopStatistics;->getSeqNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    return-void
.end method

.method private onErrorCallback(Lmtopsdk/mtop/domain/MtopResponse;Z)V
    .locals 4

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    check-cast v0, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    if-eqz p2, :cond_1

    :try_start_0
    iget v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getReqContext()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSystemError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "mtop.rb-RemoteBusiness"

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "listener onError callback, "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "sys error"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    iget v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getReqContext()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onError(ILmtopsdk/mtop/domain/MtopResponse;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mtop.rb-RemoteBusiness"

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v3, "listener onError callback error"

    invoke-static {v1, v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "biz error"

    goto :goto_1
.end method

.method private resetMtopListener()V
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCanceled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    invoke-static {p0, v0}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Lcom/taobao/tao/remotebusiness/MtopBusiness;Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/common/MtopListener;

    move-result-object v0

    invoke-super {p0, v0}, Lmtopsdk/mtop/intf/MtopBuilder;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;

    goto :goto_0
.end method


# virtual methods
.method public addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->registeListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic addListener(Lmtopsdk/mtop/common/MtopListener;)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->addListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public asyncRequest()Lmtopsdk/mtop/common/ApiID;
    .locals 1

    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->apiID:Lmtopsdk/mtop/common/ApiID;

    return-object v0
.end method

.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->cancelRequest(Z)V

    return-void
.end method

.method public doFinish(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doFinish api=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    const-string v1, " retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->getRetCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "mtop.rb-RemoteBusiness"

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCanceled:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    instance-of v0, v0, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "mtop.rb-RemoteBusiness"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v2, "doFinish no callback."

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    check-cast v0, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;

    if-nez p1, :cond_5

    const-string v0, "mtop.rb-RemoteBusiness"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v2, "response is null."

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onErrorCallback(Lmtopsdk/mtop/domain/MtopResponse;Z)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiSuccess()Z

    move-result v1

    if-eqz v1, :cond_6

    :try_start_0
    iget v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->getReqContext()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/taobao/tao/remotebusiness/IRemoteBaseListener;->onSuccess(ILmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string v0, "mtop.rb-RemoteBusiness"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v2, "listener onSuccess callback."

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "mtop.rb-RemoteBusiness"

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v3, "listener onSuccess callback error"

    invoke-static {v1, v2, v3, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isErrorNotifyAfterCache:Z

    if-nez v0, :cond_7

    const-string v0, "mtop.rb-RemoteBusiness"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v2, "listenr onCached callback,doNothing in doFinish()"

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSessionInvalid()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "mtop.rb-RemoteBusiness"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v2, "\u5c1d\u8bd5\u767b\u5f55\u540e\u4ecdsession\u5931\u6548\uff0c\u6216\u7528\u6237\u53d6\u6d88\u767b\u5f55\u3002"

    const/4 v3, 0x0

    invoke-static {v2, p0, v4, v3}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mtop.rb-RemoteBusiness"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v2, "response.isSessionInvalid()."

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-direct {p0, p1, v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onErrorCallback(Lmtopsdk/mtop/domain/MtopResponse;Z)V

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopServerError()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isMtopSdkError()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isNetworkError()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isSystemError()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isExpiredRequest()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->is41XResult()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lmtopsdk/mtop/domain/MtopResponse;->isApiLockedResult()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-direct {p0, p1, v5}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onErrorCallback(Lmtopsdk/mtop/domain/MtopResponse;Z)V

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, p1, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->onErrorCallback(Lmtopsdk/mtop/domain/MtopResponse;Z)V

    goto/16 :goto_0
.end method

.method public getRequestType()I
    .locals 1

    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    return v0
.end method

.method public getRetryTime()I
    .locals 1

    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    return v0
.end method

.method public getSeqNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedAuth()Z
    .locals 1

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShowLoginUI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    return v0
.end method

.method public isTaskCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCanceled:Z

    return v0
.end method

.method public registeListener(Lmtopsdk/mtop/common/MtopListener;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    return-object p0
.end method

.method retryRequest()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtop.rb-RemoteBusiness"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v2, "retryRequest."

    invoke-static {v2, p0, v3, v4}, Lcom/taobao/tao/remotebusiness/listener/c;->a(Ljava/lang/String;Lcom/taobao/tao/remotebusiness/MtopBusiness;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iput v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    invoke-virtual {p0, v4, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->doFinish(Lmtopsdk/mtop/domain/MtopResponse;Lmtopsdk/mtop/domain/BaseOutDo;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, v3}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->cancelRequest(Z)V

    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(ILjava/lang/Class;)V

    iget v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->retryTime:I

    goto :goto_0
.end method

.method public setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 1

    invoke-super {p0, p1}, Lmtopsdk/mtop/intf/MtopBuilder;->setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;

    move-result-object v0

    check-cast v0, Lcom/taobao/tao/remotebusiness/MtopBusiness;

    return-object v0
.end method

.method public bridge synthetic setBizId(I)Lmtopsdk/mtop/intf/MtopBuilder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->setBizId(I)Lcom/taobao/tao/remotebusiness/MtopBusiness;

    move-result-object v0

    return-object v0
.end method

.method public setErrorNotifyAfterCache(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isErrorNotifyAfterCache:Z

    return-object p0
.end method

.method public setNeedAuth(Ljava/lang/String;Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 3

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->DebugEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mtop.rb-RemoteBusiness"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNeedAuth. authParam"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmtopsdk/common/util/TBSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->authParam:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showAuthUI:Z

    return-object p0
.end method

.method public showLoginUI(Z)Lcom/taobao/tao/remotebusiness/MtopBusiness;
    .locals 0

    iput-boolean p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->showLoginUI:Z

    return-object p0
.end method

.method public startRequest()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(ILjava/lang/Class;)V

    return-void
.end method

.method public startRequest(ILjava/lang/Class;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    if-nez v0, :cond_0

    const-string v0, "mtop.rb-RemoteBusiness"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v2, "request is null!!!"

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->InfoEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtop.rb-RemoteBusiness"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "start request api=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v3}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->reqStartTime:J

    iput-boolean v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCanceled:Z

    iput-boolean v4, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->isCached:Z

    iput-object p2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->clazz:Ljava/lang/Class;

    iput p1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->requestType:I

    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->resetMtopListener()V

    invoke-virtual {p0, v4}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopCommitStatData(Z)V

    invoke-direct {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->doQuery()V

    goto :goto_0
.end method

.method public startRequest(Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest(ILjava/lang/Class;)V

    return-void
.end method

.method public syncRequest()Lmtopsdk/mtop/domain/MtopResponse;
    .locals 5

    const-string v0, "mtop.rb-RemoteBusiness"

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    const-string v2, "syncRequest"

    invoke-static {v0, v1, v2}, Lmtopsdk/common/util/TBSdkLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/taobao/tao/remotebusiness/MtopBusiness$1;

    invoke-direct {v0, p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness$1;-><init>(Lcom/taobao/tao/remotebusiness/MtopBusiness;)V

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->listener:Lmtopsdk/mtop/common/MtopListener;

    :cond_0
    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->startRequest()V

    :try_start_0
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->syncRequestLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x78

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "mtop.rb-RemoteBusiness"

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "syncRequest timeout . apiKey="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/taobao/tao/remotebusiness/MtopBusiness;->cancelRequest()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    if-nez v0, :cond_2

    new-instance v0, Lmtopsdk/mtop/domain/MtopResponse;

    iget-object v1, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v1}, Lmtopsdk/mtop/domain/MtopRequest;->getApiName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v2}, Lmtopsdk/mtop/domain/MtopRequest;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ANDROID_SYS_MTOP_APICALL_ASYNC_TIMEOUT"

    const-string v4, "MTOP\u5f02\u6b65\u8c03\u7528\u8d85\u65f6"

    invoke-direct {v0, v1, v2, v3, v4}, Lmtopsdk/mtop/domain/MtopResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    :cond_2
    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->mtopResponse:Lmtopsdk/mtop/domain/MtopResponse;

    return-object v0

    :cond_3
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lmtopsdk/common/util/TBSdkLog$LogEnable;->ErrorEnable:Lmtopsdk/common/util/TBSdkLog$LogEnable;

    invoke-static {v0}, Lmtopsdk/common/util/TBSdkLog;->isLogEnable(Lmtopsdk/common/util/TBSdkLog$LogEnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "mtop.rb-RemoteBusiness"

    iget-object v2, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->seqNo:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SyncRequest InterruptedException. apiKey="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/tao/remotebusiness/MtopBusiness;->request:Lmtopsdk/mtop/domain/MtopRequest;

    invoke-virtual {v0}, Lmtopsdk/mtop/domain/MtopRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v2, v0}, Lmtopsdk/common/util/TBSdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, ""

    goto :goto_2
.end method
