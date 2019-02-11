.class public Lcom/facebook/react/devsupport/DevServerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevServerHelper$BundleType;,
        Lcom/facebook/react/devsupport/DevServerHelper$SymbolicationListener;,
        Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;,
        Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;
    }
.end annotation


# static fields
.field private static final DEBUGGER_MSG_DISABLE:Ljava/lang/String; = "{ \"id\":1,\"method\":\"Debugger.disable\" }"

.field private static final HTTP_CONNECT_TIMEOUT_MS:I = 0x1388

.field private static final LONG_POLL_FAILURE_DELAY_MS:I = 0x1388

.field private static final LONG_POLL_KEEP_ALIVE_DURATION_MS:I = 0x1d4c0

.field private static final PACKAGER_OK_STATUS:Ljava/lang/String; = "packager-status:running"

.field public static final RELOAD_APP_EXTRA_JS_PROXY:Ljava/lang/String; = "jsproxy"


# instance fields
.field private final mBundleDownloader:Lcom/facebook/react/devsupport/BundleDownloader;

.field private mBundlerStatusProvider:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatusProvider;

.field private final mClient:Lokhttp3/ab;

.field private mInspectorPackagerConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOnChangePollingClient:Lokhttp3/ab;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOnChangePollingEnabled:Z

.field private mOnServerContentChangeListener:Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;

.field private mPackagerClient:Lcom/facebook/react/packagerconnection/JSPackagerClient;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mRestartOnChangePollingHandler:Landroid/os/Handler;

.field private final mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/DevInternalSettings;Ljava/lang/String;Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatusProvider;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 126
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mBundlerStatusProvider:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatusProvider;

    .line 127
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    const-wide/16 v2, 0x1388

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    invoke-virtual {v0, v4, v5, v1}, Lokhttp3/ab$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/ab;

    .line 132
    new-instance v0, Lcom/facebook/react/devsupport/BundleDownloader;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/ab;

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/BundleDownloader;-><init>(Lokhttp3/ab;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mBundleDownloader:Lcom/facebook/react/devsupport/BundleDownloader;

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mRestartOnChangePollingHandler:Landroid/os/Handler;

    .line 135
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackageName:Ljava/lang/String;

    .line 136
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/packagerconnection/JSPackagerClient;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerClient:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    return-object v0
.end method

.method static synthetic access$002(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/packagerconnection/JSPackagerClient;)Lcom/facebook/react/packagerconnection/JSPackagerClient;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerClient:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    return-object p1
.end method

.method static synthetic access$100(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/DevInternalSettings;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/react/devsupport/DevServerHelper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mRestartOnChangePollingHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/InspectorPackagerConnection;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    return-object v0
.end method

.method static synthetic access$202(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/InspectorPackagerConnection;)Lcom/facebook/react/devsupport/InspectorPackagerConnection;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    return-object p1
.end method

.method static synthetic access$300(Lcom/facebook/react/devsupport/DevServerHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getInspectorDeviceUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/facebook/react/devsupport/DevServerHelper;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatusProvider;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mBundlerStatusProvider:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatusProvider;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/react/devsupport/DevServerHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->getInspectorAttachUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/facebook/react/devsupport/DevServerHelper;)Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnServerContentChangeListener:Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;

    return-object v0
.end method

.method static synthetic access$800(Lcom/facebook/react/devsupport/DevServerHelper;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingEnabled:Z

    return v0
.end method

.method static synthetic access$900(Lcom/facebook/react/devsupport/DevServerHelper;Z)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->handleOnChangePollingResponse(Z)V

    return-void
.end method

.method private createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 423
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 411
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/%s.%s?platform=android&dev=%s&minify=%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    .line 416
    invoke-virtual {p2}, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->typeID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 417
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 418
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getJSMinifyMode()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 411
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createLaunchJSDevtoolsCommandUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 575
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/launch-js-devtools"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 578
    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 575
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createOnChangeEndpointUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 568
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/onchange"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 571
    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 568
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createOpenStackFrameURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 435
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/open-stack-frame"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createPackagerStatusURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 495
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/status"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createResourceURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 427
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static createSymbolicateURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 431
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/symbolicate"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private enqueueOnChangeEndpointLongPolling()V
    .locals 2

    .prologue
    .line 540
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->createOnChangeEndpointUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/ae$a;->a(Ljava/lang/Object;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v1

    .line 541
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingClient:Lokhttp3/ab;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ab;

    invoke-virtual {v0, v1}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$10;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper$10;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 565
    return-void
.end method

.method private getDevMode()Z
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isJSDevModeEnabled()Z

    move-result v0

    return v0
.end method

.method private getHostForJSProxy()Ljava/lang/String;
    .locals 4

    .prologue
    .line 386
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 387
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 388
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 389
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "localhost"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 392
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "localhost"

    goto :goto_0
.end method

.method private getInspectorAttachUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 366
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/nuclide/attach-debugger-nuclide?title=%s&app=%s&device=%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 369
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getServerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackageName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    .line 372
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 366
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getInspectorDeviceUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 357
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s/inspector/device?name=%s&app=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 360
    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getInspectorServerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 361
    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackageName:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 357
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getJSMinifyMode()Z
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isJSMinifyEnabled()Z

    move-result v0

    return v0
.end method

.method private handleOnChangePollingResponse(Z)V
    .locals 1

    .prologue
    .line 524
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingEnabled:Z

    if-eqz v0, :cond_1

    .line 525
    if-eqz p1, :cond_0

    .line 526
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$9;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$9;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 535
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->enqueueOnChangeEndpointLongPolling()V

    .line 537
    :cond_1
    return-void
.end method


# virtual methods
.method public attachDebugger(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 251
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$5;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/devsupport/DevServerHelper$5;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;Ljava/lang/String;Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$5;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 278
    return-void
.end method

.method public closeInspectorConnection()V
    .locals 3

    .prologue
    .line 238
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$4;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$4;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 247
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$4;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 248
    return-void
.end method

.method public closePackagerConnection()V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$2;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 209
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$2;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 210
    return-void
.end method

.method public disableDebugger()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    const-string v1, "{ \"id\":1,\"method\":\"Debugger.disable\" }"

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/InspectorPackagerConnection;->sendEventToAllConnections(Ljava/lang/String;)V

    .line 235
    :cond_0
    return-void
.end method

.method public downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mBundleDownloader:Lcom/facebook/react/devsupport/BundleDownloader;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/BundleDownloader;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    .line 379
    return-void
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 625
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 626
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-static {v1, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->createResourceURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 628
    new-instance v2, Lokhttp3/ae$a;

    invoke-direct {v2}, Lokhttp3/ae$a;-><init>()V

    .line 629
    invoke-virtual {v2, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v1

    .line 632
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/ab;

    invoke-virtual {v2, v1}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/e;->b()Lokhttp3/ag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    const/4 v1, 0x0

    .line 633
    :try_start_1
    invoke-virtual {v3}, Lokhttp3/ag;->d()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v2

    if-nez v2, :cond_3

    .line 648
    if-eqz v3, :cond_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v3}, Lokhttp3/ag;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    move-object p2, v0

    .line 655
    :cond_1
    :goto_1
    return-object p2

    .line 648
    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 649
    const-string v2, "ReactNative"

    const-string v3, "Failed to fetch resource synchronously - resourcePath: \"%s\", outputFile: \"%s\""

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    .line 653
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 649
    invoke-static {v2, v3, v4}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p2, v0

    .line 655
    goto :goto_1

    .line 648
    :cond_2
    :try_start_4
    invoke-virtual {v3}, Lokhttp3/ag;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 639
    :cond_3
    :try_start_5
    invoke-static {p2}, Lokio/o;->b(Ljava/io/File;)Lokio/v;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v2

    .line 640
    :try_start_6
    invoke-virtual {v3}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ah;->source()Lokio/e;

    move-result-object v4

    invoke-static {v4}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v4

    invoke-interface {v4, v2}, Lokio/e;->a(Lokio/v;)J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 642
    if-eqz v2, :cond_4

    .line 643
    :try_start_7
    invoke-interface {v2}, Lokio/v;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 648
    :cond_4
    if-eqz v3, :cond_1

    if-eqz v0, :cond_7

    :try_start_8
    invoke-virtual {v3}, Lokhttp3/ag;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    .line 642
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_5

    .line 643
    :try_start_a
    invoke-interface {v2}, Lokio/v;->close()V

    .line 645
    :cond_5
    throw v1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 632
    :catch_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 648
    :catchall_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_3
    if-eqz v3, :cond_6

    if-eqz v2, :cond_8

    :try_start_c
    invoke-virtual {v3}, Lokhttp3/ag;->close()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :cond_6
    :goto_4
    :try_start_d
    throw v1

    :cond_7
    invoke-virtual {v3}, Lokhttp3/ag;->close()V

    goto :goto_1

    :catch_4
    move-exception v3

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Lokhttp3/ag;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v2, v0

    goto :goto_3

    .line 642
    :catchall_3
    move-exception v1

    goto :goto_2
.end method

.method public getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 441
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isBundleDeltasEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->DELTA:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 442
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 441
    :cond_0
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    goto :goto_0
.end method

.method public getJSBundleURLForRemoteDebugging(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 612
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 613
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->getHostForJSProxy()Ljava/lang/String;

    move-result-object v1

    .line 612
    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 600
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->MAP:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSourceUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 604
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 605
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isBundleDeltasEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->DELTA:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    .line 604
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->createBundleURL(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$BundleType;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 605
    :cond_0
    sget-object v0, Lcom/facebook/react/devsupport/DevServerHelper$BundleType;->BUNDLE:Lcom/facebook/react/devsupport/DevServerHelper$BundleType;

    goto :goto_0
.end method

.method public getWebsocketProxyURL()Ljava/lang/String;
    .locals 5

    .prologue
    .line 350
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ws://%s/debugger-proxy?role=client"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 353
    invoke-virtual {v4}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 350
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 448
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->createPackagerStatusURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 449
    new-instance v1, Lokhttp3/ae$a;

    invoke-direct {v1}, Lokhttp3/ae$a;-><init>()V

    .line 450
    invoke-virtual {v1, v0}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    .line 451
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 453
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/ab;

    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$8;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/devsupport/DevServerHelper$8;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 492
    return-void
.end method

.method public launchJSDevtools()V
    .locals 2

    .prologue
    .line 582
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    .line 583
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->createLaunchJSDevtoolsCommandUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 585
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/ab;

    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$11;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper$11;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 597
    return-void
.end method

.method public openInspectorConnection()V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mInspectorPackagerConnection:Lcom/facebook/react/devsupport/InspectorPackagerConnection;

    if-eqz v0, :cond_0

    .line 214
    const-string v0, "ReactNative"

    const-string v1, "Inspector connection already open, nooping."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevServerHelper$3;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$3;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public openPackagerConnection(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mPackagerClient:Lcom/facebook/react/packagerconnection/JSPackagerClient;

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "ReactNative"

    const-string v1, "Packager connection already open, nooping."

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/facebook/react/devsupport/DevServerHelper$1;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;Ljava/lang/String;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 196
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/DevServerHelper$1;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public openStackFrameCall(Lcom/facebook/react/devsupport/interfaces/StackFrame;)V
    .locals 3

    .prologue
    .line 325
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 326
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v0

    .line 325
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->createOpenStackFrameURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    new-instance v1, Lokhttp3/ae$a;

    invoke-direct {v1}, Lokhttp3/ae$a;-><init>()V

    .line 328
    invoke-virtual {v1, v0}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    const-string v1, "application/json"

    .line 330
    invoke-static {v1}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v1

    .line 331
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->toJSON()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 329
    invoke-static {v1, v2}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 333
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/ab;

    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    .line 334
    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$7;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper$7;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 347
    return-void
.end method

.method public startPollingOnChangeEndpoint(Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 510
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingEnabled:Z

    if-eqz v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 514
    :cond_0
    iput-boolean v5, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingEnabled:Z

    .line 515
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnServerContentChangeListener:Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;

    .line 516
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    new-instance v1, Lokhttp3/k;

    const-wide/32 v2, 0x1d4c0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/k;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 517
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/k;)Lokhttp3/ab$a;

    move-result-object v0

    const-wide/16 v2, 0x1388

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingClient:Lokhttp3/ab;

    .line 520
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevServerHelper;->enqueueOnChangeEndpointLongPolling()V

    goto :goto_0
.end method

.method public stopPollingOnChangeEndpoint()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 499
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingEnabled:Z

    .line 500
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mRestartOnChangePollingHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingClient:Lokhttp3/ab;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingClient:Lokhttp3/ab;

    invoke-static {v0, p0}, Lcom/facebook/react/common/network/OkHttpCallUtil;->cancelTag(Lokhttp3/ab;Ljava/lang/Object;)V

    .line 503
    iput-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnChangePollingClient:Lokhttp3/ab;

    .line 505
    :cond_0
    iput-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mOnServerContentChangeListener:Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;

    .line 506
    return-void
.end method

.method public symbolicateStackTrace(Ljava/lang/Iterable;Lcom/facebook/react/devsupport/DevServerHelper$SymbolicationListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;",
            "Lcom/facebook/react/devsupport/DevServerHelper$SymbolicationListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 285
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->createSymbolicateURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 286
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 287
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 288
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v1, "ReactNative"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got JSONException when attempting symbolicate stack trace: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 320
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_1
    return-void

    .line 290
    :cond_0
    :try_start_1
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    .line 291
    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    const-string v1, "application/json"

    .line 293
    invoke-static {v1}, Lokhttp3/z;->b(Ljava/lang/String;)Lokhttp3/z;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stack"

    .line 294
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-static {v1, v2}, Lokhttp3/af;->create(Lokhttp3/z;Ljava/lang/String;)Lokhttp3/af;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevServerHelper;->mClient:Lokhttp3/ab;

    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    .line 297
    new-instance v1, Lcom/facebook/react/devsupport/DevServerHelper$6;

    invoke-direct {v1, p0, p2}, Lcom/facebook/react/devsupport/DevServerHelper$6;-><init>(Lcom/facebook/react/devsupport/DevServerHelper;Lcom/facebook/react/devsupport/DevServerHelper$SymbolicationListener;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
