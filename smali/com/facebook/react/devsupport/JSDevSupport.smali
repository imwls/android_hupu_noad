.class public Lcom/facebook/react/devsupport/JSDevSupport;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "JSDevSupport"
    needsEagerInit = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;,
        Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;
    }
.end annotation


# static fields
.field static final MODULE_NAME:Ljava/lang/String; = "JSDevSupport"


# instance fields
.field private volatile mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;

    .line 26
    return-void
.end method


# virtual methods
.method public declared-synchronized getJSHierarchy(Ljava/lang/String;Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;)V
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;

    if-eqz v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "JS Hierarchy download already in progress."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;->onFailure(Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_0
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/JSDevSupport;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;

    .line 43
    if-nez v0, :cond_1

    .line 44
    new-instance v0, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;

    const-string v1, "JSDevSupport module not registered."

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;->onFailure(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 48
    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;

    .line 49
    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/JSDevSupport$JSDevSupportModule;->getJSHierarchy(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "JSDevSupport"

    return-object v0
.end method

.method public declared-synchronized setResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;

    if-eqz v0, :cond_0

    .line 56
    if-nez p2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;

    invoke-interface {v0, p1}, Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;->onSuccess(Ljava/lang/String;)V

    .line 62
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSDevSupport;->mCurrentCallback:Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/JSDevSupport$DevSupportCallback;->onFailure(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
