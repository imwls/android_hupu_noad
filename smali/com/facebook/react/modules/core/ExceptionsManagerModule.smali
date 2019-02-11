.class public Lcom/facebook/react/modules/core/ExceptionsManagerModule;
.super Lcom/facebook/react/bridge/BaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ExceptionsManager"
.end annotation


# static fields
.field protected static final NAME:Ljava/lang/String; = "ExceptionsManager"


# instance fields
.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;


# direct methods
.method public constructor <init>(Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/facebook/react/bridge/BaseJavaModule;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 29
    return-void
.end method

.method private showOrThrowError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    .line 56
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/facebook/react/common/JavascriptException;

    invoke-static {p1, p2}, Lcom/facebook/react/util/JSStackTrace;->format(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/common/JavascriptException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public dismissRedbox()V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->hideRedboxDialog()V

    .line 70
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    const-string v0, "ExceptionsManager"

    return-object v0
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->showOrThrowError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    .line 39
    return-void
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showNewJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    .line 48
    :goto_0
    return-void

    .line 46
    :cond_0
    const-string v0, "ReactNative"

    invoke-static {p1, p2}, Lcom/facebook/react/util/JSStackTrace;->format(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public updateExceptionMessage(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/facebook/react/modules/core/ExceptionsManagerModule;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->updateJSError(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;I)V

    .line 63
    :cond_0
    return-void
.end method
