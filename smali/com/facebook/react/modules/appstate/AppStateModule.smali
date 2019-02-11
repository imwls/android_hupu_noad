.class public Lcom/facebook/react/modules/appstate/AppStateModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AppState"
.end annotation


# static fields
.field public static final APP_STATE_ACTIVE:Ljava/lang/String; = "active"

.field public static final APP_STATE_BACKGROUND:Ljava/lang/String; = "background"

.field protected static final NAME:Ljava/lang/String; = "AppState"


# instance fields
.field private mAppState:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    const-string v0, "uninitialized"

    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private createAppStateEventMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 69
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 70
    const-string v1, "app_state"

    iget-object v2, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method private sendAppStateChangeEvent()V
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "appStateDidChange"

    .line 76
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->createAppStateEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-void
.end method


# virtual methods
.method public getCurrentAppState(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 47
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->createAppStateEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "AppState"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 43
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .prologue
    .line 58
    const-string v0, "background"

    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    .line 59
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendAppStateChangeEvent()V

    .line 60
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "active"

    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    .line 53
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendAppStateChangeEvent()V

    .line 54
    return-void
.end method
