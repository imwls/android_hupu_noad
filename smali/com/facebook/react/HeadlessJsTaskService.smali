.class public abstract Lcom/facebook/react/HeadlessJsTaskService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;


# static fields
.field private static sWakeLock:Landroid/os/PowerManager$WakeLock;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field private final mActiveTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService;->mActiveTasks:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/HeadlessJsTaskService;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    return-void
.end method

.method static synthetic access$100(Lcom/facebook/react/HeadlessJsTaskService;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService;->mActiveTasks:Ljava/util/Set;

    return-object v0
.end method

.method public static acquireWakeLockNow(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lcom/facebook/react/HeadlessJsTaskService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/react/HeadlessJsTaskService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    :cond_0
    const-string v0, "power"

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 74
    const/4 v1, 0x1

    const-class v2, Lcom/facebook/react/HeadlessJsTaskService;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/HeadlessJsTaskService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 77
    sget-object v0, Lcom/facebook/react/HeadlessJsTaskService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 78
    sget-object v0, Lcom/facebook/react/HeadlessJsTaskService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 80
    :cond_1
    return-void
.end method

.method private invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 2

    .prologue
    .line 118
    invoke-static {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    .line 121
    new-instance v1, Lcom/facebook/react/HeadlessJsTaskService$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/react/HeadlessJsTaskService$2;-><init>(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/jstasks/HeadlessJsTaskContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method


# virtual methods
.method protected getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    return-object v0
.end method

.method protected getTaskConfig(Landroid/content/Intent;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 136
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 141
    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    .line 145
    :cond_0
    sget-object v0, Lcom/facebook/react/HeadlessJsTaskService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    .line 146
    sget-object v0, Lcom/facebook/react/HeadlessJsTaskService;->sWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 148
    :cond_1
    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService;->mActiveTasks:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/facebook/react/HeadlessJsTaskService;->mActiveTasks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->stopSelf()V

    .line 159
    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1}, Lcom/facebook/react/HeadlessJsTaskService;->getTaskConfig(Landroid/content/Intent;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0, v0}, Lcom/facebook/react/HeadlessJsTaskService;->startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    .line 52
    const/4 v0, 0x3

    .line 54
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected startTask(Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V
    .locals 2

    .prologue
    .line 95
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 96
    invoke-static {p0}, Lcom/facebook/react/HeadlessJsTaskService;->acquireWakeLockNow(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p0}, Lcom/facebook/react/HeadlessJsTaskService;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    .line 100
    if-nez v1, :cond_1

    .line 101
    new-instance v1, Lcom/facebook/react/HeadlessJsTaskService$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/HeadlessJsTaskService$1;-><init>(Lcom/facebook/react/HeadlessJsTaskService;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;Lcom/facebook/react/ReactInstanceManager;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceManager$ReactInstanceEventListener;)V

    .line 109
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/facebook/react/HeadlessJsTaskService;->invokeStartTask(Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;)V

    goto :goto_0
.end method
