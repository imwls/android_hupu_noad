.class public Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static errorIntentTargetClass:Ljava/lang/Class;

.field private static nativeExceptionHandler:Lcom/masteratul/exceptionhandler/b;


# instance fields
.field private activity:Landroid/app/Activity;

.field private callbackHolder:Lcom/facebook/react/bridge/Callback;

.field private originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/masteratul/exceptionhandler/DefaultErrorScreen;

    sput-object v0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->errorIntentTargetClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 24
    iput-object p1, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->reactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 25
    return-void
.end method

.method static synthetic access$000(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Lcom/facebook/react/bridge/Callback;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->callbackHolder:Lcom/facebook/react/bridge/Callback;

    return-object v0
.end method

.method static synthetic access$100()Lcom/masteratul/exceptionhandler/b;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->nativeExceptionHandler:Lcom/masteratul/exceptionhandler/b;

    return-object v0
.end method

.method static synthetic access$200(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method static synthetic access$300(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$302(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->activity:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic access$400(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->errorIntentTargetClass:Ljava/lang/Class;

    return-object v0
.end method

.method public static replaceErrorScreenActivityClass(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 76
    sput-object p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->errorIntentTargetClass:Ljava/lang/Class;

    .line 77
    return-void
.end method

.method public static setNativeExceptionHandler(Lcom/masteratul/exceptionhandler/b;)V
    .locals 0

    .prologue
    .line 80
    sput-object p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->nativeExceptionHandler:Lcom/masteratul/exceptionhandler/b;

    .line 81
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "ReactNativeExceptionHandler"

    return-object v0
.end method

.method public setHandlerforNativeException(ZZLcom/facebook/react/bridge/Callback;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 39
    iput-object p3, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->callbackHolder:Lcom/facebook/react/bridge/Callback;

    .line 40
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 42
    new-instance v0, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule$1;-><init>(Lcom/masteratul/exceptionhandler/ReactNativeExceptionHandlerModule;ZZ)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 73
    return-void
.end method
