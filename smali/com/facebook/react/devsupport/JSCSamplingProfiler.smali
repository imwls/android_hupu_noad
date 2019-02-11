.class public Lcom/facebook/react/devsupport/JSCSamplingProfiler;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "JSCSamplingProfiler"
    needsEagerInit = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;,
        Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;
    }
.end annotation


# static fields
.field private static final sRegisteredDumpers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/react/devsupport/JSCSamplingProfiler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOperationError:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOperationInProgress:Z

.field private mOperationToken:I

.field private mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSamplingProfilerResult:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 75
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    .line 76
    iput-boolean v1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    .line 77
    iput v1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    .line 78
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfilerResult:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private getOperationToken()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;
        }
    .end annotation

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    const-string v1, "Another operation already in progress."

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    .line 95
    iget v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    return v0
.end method

.method public static declared-synchronized poke(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;
        }
    .end annotation

    .prologue
    .line 61
    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 62
    sget-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    const-string v2, "No JSC registered"

    invoke-direct {v0, v2}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 66
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    .line 67
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->pokeHelper(J)V

    .line 68
    iget-object v0, v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfilerResult:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :cond_1
    monitor-exit v1

    return-object v2
.end method

.method private declared-synchronized pokeHelper(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;
        }
    .end annotation

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    const-string v1, "SamplingProfiler.js module not connected"

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    invoke-direct {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->getOperationToken()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;->poke(I)V

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->waitForOperation(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-void
.end method

.method private static declared-synchronized registerSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V
    .locals 3

    .prologue
    .line 47
    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "a JSCSamplingProfiler registered more than once"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 51
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit v1

    return-void
.end method

.method private static declared-synchronized unregisterSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V
    .locals 2

    .prologue
    .line 56
    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private waitForOperation(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;
        }
    .end annotation

    .prologue
    .line 100
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    .line 108
    new-instance v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    const-string v1, "heap capture timed out."

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for heap capture failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 103
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 112
    new-instance v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    iget-object v1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "JSCSamplingProfiler"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 138
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    .line 139
    invoke-static {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->registerSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V

    .line 140
    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 145
    invoke-static {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->unregisterSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    .line 147
    return-void
.end method

.method public declared-synchronized operationComplete(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 119
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    if-ne p1, v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    .line 121
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfilerResult:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Completed operation is not in progress."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
