.class public Lcom/facebook/react/devsupport/DevSupportManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/devsupport/DevInternalSettings$Listener;
.implements Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;
.implements Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;,
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;,
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;,
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;,
        Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;
    }
.end annotation


# static fields
.field public static final EMOJI_FACE_WITH_NO_GOOD_GESTURE:Ljava/lang/String; = " \ud83d\ude45"

.field public static final EMOJI_HUNDRED_POINTS_SYMBOL:Ljava/lang/String; = " \ud83d\udcaf"

.field private static final EXOPACKAGE_LOCATION_FORMAT:Ljava/lang/String; = "/data/local/tmp/exopackage/%s//secondary-dex"

.field private static final JAVA_ERROR_COOKIE:I = -0x1

.field private static final JSEXCEPTION_ERROR_COOKIE:I = -0x1

.field private static final JS_BUNDLE_FILE_NAME:Ljava/lang/String; = "ReactNativeDevBundle.js"

.field private static final RELOAD_APP_ACTION_SUFFIX:Ljava/lang/String; = ".RELOAD_APP_ACTION"


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field private mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mBundleStatus:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

.field private mCurrentContext:Lcom/facebook/react/bridge/ReactContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mCustomDevOptions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

.field private final mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

.field private mDevLoadingViewVisible:Z

.field private mDevOptionsDialog:Landroid/app/AlertDialog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

.field private mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

.field private mErrorCustomizers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mExceptionLoggers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDevSupportEnabled:Z

.field private mIsReceiverRegistered:Z

.field private mIsShakeDetectorStarted:Z

.field private final mJSAppBundleName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mJSBundleTempFile:Ljava/io/File;

.field private mLastErrorCookie:I

.field private mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLastErrorTitle:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mLastErrorType:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

.field private mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mShakeDetector:Lcom/facebook/react/common/ShakeDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;Ljava/lang/String;ZI)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x0

    .line 202
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, v5

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;I)V

    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;I)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/devsupport/RedBoxHandler;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mExceptionLoggers:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    .line 146
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    .line 149
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    .line 150
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    .line 151
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    .line 155
    iput v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorCookie:I

    .line 219
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    .line 220
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    .line 221
    iput-object p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    .line 222
    new-instance v0, Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-direct {v0, p1, p0}, Lcom/facebook/react/devsupport/DevInternalSettings;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/DevInternalSettings$Listener;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 223
    new-instance v0, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleStatus:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    .line 224
    new-instance v0, Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    .line 226
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;

    invoke-direct {v3, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/devsupport/DevServerHelper;-><init>(Lcom/facebook/react/devsupport/DevInternalSettings;Ljava/lang/String;Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatusProvider;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    .line 234
    iput-object p6, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    .line 237
    new-instance v0, Lcom/facebook/react/common/ShakeDetector;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$2;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$2;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-direct {v0, v1, p7}, Lcom/facebook/react/common/ShakeDetector;-><init>(Lcom/facebook/react/common/ShakeDetector$ShakeListener;I)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    .line 245
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$3;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 266
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "ReactNativeDevBundle.js"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    .line 268
    new-instance v0, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-direct {v0}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    .line 270
    invoke-virtual {p0, p4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->setDevSupportEnabled(Z)V

    .line 272
    iput-object p5, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    .line 273
    new-instance v0, Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/devsupport/DevLoadingViewController;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    .line 276
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mExceptionLoggers:Ljava/util/List;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;

    invoke-direct {v1, p0, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JSExceptionLogger;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mExceptionLoggers:Ljava/util/List;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;

    invoke-direct {v1, p0, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$StackOverflowExceptionLogger;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleStatus:Lcom/facebook/react/devsupport/InspectorPackagerConnection$BundleStatus;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    invoke-static {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/util/Pair;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxHandler;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxHandler:Lcom/facebook/react/devsupport/RedBoxHandler;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handlePokeSamplingProfiler()V

    return-void
.end method

.method static synthetic access$1602(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reload()V

    return-void
.end method

.method static synthetic access$1800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handleCaptureHeap(Lcom/facebook/react/packagerconnection/Responder;)V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevInternalSettings;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getExecutorConnectCallback(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevLoadingViewController;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    return-object v0
.end method

.method static synthetic access$2202(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    return p1
.end method

.method static synthetic access$2300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mBundleDownloadListener:Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;

    return-object v0
.end method

.method static synthetic access$300(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevServerHelper;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    return-object v0
.end method

.method static synthetic access$600(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    return-void
.end method

.method static synthetic access$700(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    return-object v0
.end method

.method static synthetic access$800(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/RedBoxDialog;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    return-object v0
.end method

.method static synthetic access$802(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/RedBoxDialog;)Lcom/facebook/react/devsupport/RedBoxDialog;
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    return-object p1
.end method

.method static synthetic access$900(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)I
    .locals 1

    .prologue
    .line 108
    iget v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorCookie:I

    return v0
.end method

.method private getExecutorConnectCallback(Lcom/facebook/react/common/futures/SimpleSettableFuture;)Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/common/futures/SimpleSettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/facebook/react/devsupport/WebsocketJavaScriptExecutor$JSExecutorConnectCallback;"
        }
    .end annotation

    .prologue
    .line 1016
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$24;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/common/futures/SimpleSettableFuture;)V

    return-object v0
.end method

.method private static getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".RELOAD_APP_ACTION"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleCaptureHeap(Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 3

    .prologue
    .line 938
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    .line 955
    :goto_0
    return-void

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCHeapCapture;

    .line 942
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    .line 943
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$22;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V

    .line 942
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/devsupport/JSCHeapCapture;->captureHeap(Ljava/lang/String;Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;)V

    goto :goto_0
.end method

.method private handlePokeSamplingProfiler()V
    .locals 6

    .prologue
    .line 959
    const-wide/32 v0, 0xea60

    :try_start_0
    invoke-static {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->poke(J)Ljava/util/List;

    move-result-object v0

    .line 960
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 961
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_1

    const-string v1, "Started JSC Sampling Profiler"

    :goto_1
    const/4 v4, 0x1

    invoke-static {v3, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 966
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 967
    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getSourceUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;-><init>(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v3, v4}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$JscProfileTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 971
    :catch_0
    move-exception v0

    .line 972
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    :cond_0
    return-void

    .line 961
    :cond_1
    :try_start_1
    const-string v1, "Stopped JSC Sampling Profiler"
    :try_end_1
    .catch Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private hideDevOptionsDialog()V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 477
    :cond_0
    return-void
.end method

.method private processErrorCustomizers(Landroid/util/Pair;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "[",
            "Lcom/facebook/react/devsupport/interfaces/StackFrame;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    if-nez v0, :cond_1

    .line 427
    :cond_0
    return-object p1

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;

    .line 422
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;->customizeErrorInfo(Landroid/util/Pair;)Landroid/util/Pair;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_2

    move-object p1, v0

    .line 424
    goto :goto_0
.end method

.method private reload()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1120
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 1123
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_5

    .line 1125
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_0

    .line 1126
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->isFpsDebugEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 1130
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    if-nez v0, :cond_1

    .line 1131
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    const-string v2, "sensor"

    .line 1132
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 1131
    invoke-virtual {v1, v0}, Lcom/facebook/react/common/ShakeDetector;->start(Landroid/hardware/SensorManager;)V

    .line 1133
    iput-boolean v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    .line 1137
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    if-nez v0, :cond_2

    .line 1138
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1139
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getReloadAppAction(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1140
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1141
    iput-boolean v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    .line 1145
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->show()V

    .line 1149
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/react/devsupport/DevServerHelper;->openPackagerConnection(Ljava/lang/String;Lcom/facebook/react/devsupport/DevServerHelper$PackagerCommandListener;)V

    .line 1150
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isReloadOnJSChangeEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1151
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$26;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$26;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->startPollingOnChangeEndpoint(Lcom/facebook/react/devsupport/DevServerHelper$OnServerContentChangeListener;)V

    .line 1190
    :goto_0
    return-void

    .line 1159
    :cond_4
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->stopPollingOnChangeEndpoint()V

    goto :goto_0

    .line 1163
    :cond_5
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_6

    .line 1164
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-virtual {v0, v2}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 1168
    :cond_6
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    if-eqz v0, :cond_7

    .line 1169
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mShakeDetector:Lcom/facebook/react/common/ShakeDetector;

    invoke-virtual {v0}, Lcom/facebook/react/common/ShakeDetector;->stop()V

    .line 1170
    iput-boolean v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsShakeDetectorStarted:Z

    .line 1174
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    if-eqz v0, :cond_8

    .line 1175
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReloadAppBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1176
    iput-boolean v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsReceiverRegistered:Z

    .line 1180
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->hideRedboxDialog()V

    .line 1183
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->hideDevOptionsDialog()V

    .line 1186
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->hide()V

    .line 1187
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closePackagerConnection()V

    .line 1188
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->stopPollingOnChangeEndpoint()V

    goto :goto_0
.end method

.method private reloadJSInProxyMode()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->launchJSDevtools()V

    .line 992
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$23;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 1011
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    invoke-interface {v1, v0}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->onReloadWithJSDebugger(Lcom/facebook/react/bridge/JavaJSExecutor$Factory;)V

    .line 1012
    return-void
.end method

.method private resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 777
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne v0, p1, :cond_0

    .line 805
    :goto_0
    return-void

    .line 782
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    .line 785
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DebugOverlayController;->setFpsDebugViewVisible(Z)V

    .line 788
    :cond_1
    if-eqz p1, :cond_2

    .line 789
    new-instance v0, Lcom/facebook/react/devsupport/DebugOverlayController;

    invoke-direct {v0, p1}, Lcom/facebook/react/devsupport/DebugOverlayController;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDebugOverlayController:Lcom/facebook/react/devsupport/DebugOverlayController;

    .line 792
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isHotModuleReplacementEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_3

    .line 794
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 795
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 796
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 797
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 798
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    const-class v4, Lcom/facebook/react/devsupport/HMRClient;

    invoke-virtual {v0, v4}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/HMRClient;

    const-string v4, "android"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/facebook/react/devsupport/HMRClient;->enable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 804
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadSettings()V

    goto :goto_0

    .line 799
    :catch_0
    move-exception v0

    .line 800
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 6

    .prologue
    .line 484
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$5;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 514
    return-void
.end method

.method private updateLastErrorInfo(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorTitle:Ljava/lang/String;

    .line 982
    iput-object p2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 983
    iput p3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorCookie:I

    .line 984
    iput-object p4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorType:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    .line 985
    return-void
.end method


# virtual methods
.method public addCustomDevOption(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    return-void
.end method

.method public downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 859
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleResourceFromUrlSync(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    return-object v0
.end method

.method public getDevSupportEnabled()Z
    .locals 1

    .prologue
    .line 674
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    return v0
.end method

.method public getDownloadedJSBundleFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJSBundleURLForRemoteDebugging()Ljava/lang/String;
    .locals 2

    .prologue
    .line 716
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    .line 717
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getJSBundleURLForRemoteDebugging(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastErrorStack()[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 869
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorStack:[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    return-object v0
.end method

.method public getLastErrorTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 864
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mLastErrorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceMapUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 699
    const-string v0, ""

    .line 702
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceMapUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSourceUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 707
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 708
    const-string v0, ""

    .line 711
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getSourceUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mExceptionLoggers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;

    .line 285
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ExceptionLogger;->log(Ljava/lang/Exception;)V

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDefaultNativeModuleCallExceptionHandler:Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/DefaultNativeModuleCallExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 291
    :cond_1
    return-void
.end method

.method public handleReloadJS()V
    .locals 3

    .prologue
    .line 826
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 828
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->RELOAD:Lcom/facebook/react/bridge/ReactMarkerConstants;

    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 830
    invoke-virtual {v1}, Lcom/facebook/react/devsupport/DevInternalSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 833
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->hideRedboxDialog()V

    .line 835
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isRemoteJSDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from Proxy"

    .line 837
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showForRemoteJSEnabled()V

    .line 839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    .line 840
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadJSInProxyMode()V

    .line 848
    :goto_0
    return-void

    .line 842
    :cond_0
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from Server"

    .line 843
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 844
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSAppBundleName:Ljava/lang/String;

    .line 845
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 846
    invoke-virtual {p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadJSFromServer(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public hasBundleInAssets(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 763
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v1, v0

    .line 764
    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 765
    aget-object v3, v2, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 766
    const/4 v0, 0x1

    .line 773
    :cond_0
    :goto_1
    return v0

    .line 764
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 769
    :catch_0
    move-exception v1

    .line 771
    const-string v1, "ReactNative"

    const-string v2, "Error while loading assets list"

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public hasUpToDateJSBundleInCache()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 732
    iget-boolean v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 734
    :try_start_0
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 735
    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 736
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 737
    iget-object v4, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-wide v6, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 741
    new-instance v3, Ljava/io/File;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "/data/local/tmp/exopackage/%s//secondary-dex"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 742
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 743
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 744
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    .line 753
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 744
    goto :goto_0

    .line 748
    :catch_0
    move-exception v0

    .line 750
    const-string v0, "ReactNative"

    const-string v2, "DevSupport is unable to get current app info"

    invoke-static {v0, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 753
    goto :goto_0
.end method

.method public hideRedboxDialog()V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/RedBoxDialog;->dismiss()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mRedBoxDialog:Lcom/facebook/react/devsupport/RedBoxDialog;

    .line 470
    :cond_0
    return-void
.end method

.method public isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevServerHelper;->isPackagerRunning(Lcom/facebook/react/devsupport/interfaces/PackagerStatusCallback;)V

    .line 853
    return-void
.end method

.method public onCaptureHeapCommand(Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 1

    .prologue
    .line 906
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$20;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 912
    return-void
.end method

.method public onInternalSettingsChanged()V
    .locals 0

    .prologue
    .line 821
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadSettings()V

    return-void
.end method

.method public onNewReactContextCreated(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .prologue
    .line 684
    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 685
    return-void
.end method

.method public onPackagerConnected()V
    .locals 0

    .prologue
    .line 875
    return-void
.end method

.method public onPackagerDevMenuCommand()V
    .locals 1

    .prologue
    .line 896
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$19;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$19;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 902
    return-void
.end method

.method public onPackagerDisconnected()V
    .locals 0

    .prologue
    .line 880
    return-void
.end method

.method public onPackagerReloadCommand()V
    .locals 1

    .prologue
    .line 885
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->disableDebugger()V

    .line 886
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$18;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 892
    return-void
.end method

.method public onPokeSamplingProfilerCommand(Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 1

    .prologue
    .line 916
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$21;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/packagerconnection/Responder;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 935
    return-void
.end method

.method public onReactInstanceDestroyed(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCurrentContext:Lcom/facebook/react/bridge/ReactContext;

    if-ne p1, v0, :cond_0

    .line 692
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->resetCurrentContext(Lcom/facebook/react/bridge/ReactContext;)V

    .line 694
    :cond_0
    return-void
.end method

.method public registerErrorCustomizer(Lcom/facebook/react/devsupport/interfaces/ErrorCustomizer;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 411
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mErrorCustomizers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    return-void
.end method

.method public reloadJSFromServer(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1037
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->DOWNLOAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 1039
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewController:Lcom/facebook/react/devsupport/DevLoadingViewController;

    invoke-virtual {v0, p1}, Lcom/facebook/react/devsupport/DevLoadingViewController;->showForUrl(Ljava/lang/String;)V

    .line 1040
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevLoadingViewVisible:Z

    .line 1042
    new-instance v0, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;

    invoke-direct {v0}, Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;-><init>()V

    .line 1044
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$25;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    iget-object v3, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mJSBundleTempFile:Ljava/io/File;

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/facebook/react/devsupport/DevServerHelper;->downloadBundleFromURL(Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;Ljava/io/File;Ljava/lang/String;Lcom/facebook/react/devsupport/BundleDownloader$BundleInfo;)V

    .line 1105
    return-void
.end method

.method public reloadSettings()V
    .locals 1

    .prologue
    .line 809
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    invoke-direct {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reload()V

    .line 819
    :goto_0
    return-void

    .line 812
    :cond_0
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$17;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$17;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setDevSupportEnabled(Z)V
    .locals 0

    .prologue
    .line 668
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    .line 669
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->reloadSettings()V

    .line 670
    return-void
.end method

.method public showDevOptionsDialog()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 518
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 659
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 523
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_reloadjs:I

    .line 524
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$6;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$6;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 523
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isNuclideJSDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v3, Lcom/facebook/react/R$string;->catalyst_debugjs_nuclide:I

    .line 534
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \ud83d\udcaf"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$7;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$7;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 546
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isRemoteJSDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_debugjs_off:I

    .line 547
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 549
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    invoke-virtual {v2}, Lcom/facebook/react/devsupport/DevInternalSettings;->isNuclideJSDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \ud83d\ude45"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 552
    :cond_3
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$8;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 562
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isReloadOnJSChangeEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_live_reload_off:I

    .line 563
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 564
    :goto_2
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$9;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 561
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 572
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isHotModuleReplacementEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_hot_module_replacement_off:I

    .line 573
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 574
    :goto_3
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$10;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$10;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 571
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_element_inspector:I

    .line 583
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$11;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 582
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevSettings:Lcom/facebook/react/devsupport/DevInternalSettings;

    .line 592
    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevInternalSettings;->isFpsDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_perf_monitor_off:I

    .line 593
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 594
    :goto_4
    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$12;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$12;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 591
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_poke_sampling_profiler:I

    .line 611
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$13;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 610
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_settings:I

    .line 619
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;

    invoke-direct {v2, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$14;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 618
    invoke-virtual {v1, v0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 629
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mCustomDevOptions:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 632
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v2, v4, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;

    .line 634
    iget-object v2, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mReactInstanceManagerHelper:Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/ReactInstanceManagerDevHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 635
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 636
    :cond_5
    const-string v0, "ReactNative"

    const-string v1, "Unable to launch dev options menu because react activity isn\'t available"

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 547
    :cond_6
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_debugjs:I

    .line 548
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 563
    :cond_7
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_live_reload:I

    .line 564
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 573
    :cond_8
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_hot_module_replacement:I

    .line 574
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 593
    :cond_9
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mApplicationContext:Landroid/content/Context;

    sget v2, Lcom/facebook/react/R$string;->catalyst_perf_monitor:I

    .line 594
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 640
    :cond_a
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 643
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;

    invoke-direct {v2, p0, v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$16;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;[Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;)V

    .line 642
    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$15;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V

    .line 651
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    .line 658
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevOptionsDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method public showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 2

    .prologue
    .line 405
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->JS:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-direct {p0, p1, v0, p3, v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    .line 406
    return-void
.end method

.method public showNewJavaError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 387
    const-string v0, "ReactNative"

    const-string v1, "Exception in native call"

    invoke-static {v0, v1, p2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    invoke-static {p2}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertJavaStackTrace(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;->NATIVE:Lcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showNewError(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;ILcom/facebook/react/devsupport/DevSupportManagerImpl$ErrorType;)V

    .line 389
    return-void
.end method

.method public startInspector()V
    .locals 1

    .prologue
    .line 1109
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mIsDevSupportEnabled:Z

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->openInspectorConnection()V

    .line 1112
    :cond_0
    return-void
.end method

.method public stopInspector()V
    .locals 1

    .prologue
    .line 1116
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->mDevServerHelper:Lcom/facebook/react/devsupport/DevServerHelper;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevServerHelper;->closeInspectorConnection()V

    .line 1117
    return-void
.end method

.method public updateJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1

    .prologue
    .line 436
    new-instance v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl$4;-><init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;ILcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 461
    return-void
.end method
