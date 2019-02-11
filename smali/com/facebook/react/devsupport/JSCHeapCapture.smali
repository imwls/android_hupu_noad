.class public Lcom/facebook/react/devsupport/JSCHeapCapture;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "JSCHeapCapture"
    needsEagerInit = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;,
        Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;,
        Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;
    }
.end annotation


# instance fields
.field private mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;

    .line 47
    return-void
.end method


# virtual methods
.method public declared-synchronized captureComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;

    if-eqz v0, :cond_0

    .line 69
    if-nez p2, :cond_1

    .line 70
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;->onSuccess(Ljava/io/File;)V

    .line 74
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    .line 72
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;

    new-instance v1, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;

    invoke-direct {v1, p2}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;->onFailure(Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized captureHeap(Ljava/lang/String;Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;)V
    .locals 3

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;

    const-string v1, "Heap capture already in progress."

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;->onFailure(Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :goto_0
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/capture.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 57
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/JSCHeapCapture;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v2, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;

    .line 58
    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;

    const-string v1, "Heap capture js module not registered."

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;->onFailure(Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 62
    :cond_1
    :try_start_2
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSCHeapCapture;->mCaptureInProgress:Lcom/facebook/react/devsupport/JSCHeapCapture$CaptureCallback;

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/JSCHeapCapture$HeapCapture;->captureHeap(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const-string v0, "JSCHeapCapture"

    return-object v0
.end method
