.class public Lcom/hupu/statistics/HuPuMountInterface;
.super Ljava/lang/Object;


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "1.2.1"

.field private static a:Ljava/lang/String;

.field private static b:Z

.field private static c:Lcom/hupu/statistics/service/HupuMountHandler;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/hupu/statistics/HuPuMountInterface;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/statistics/HuPuMountInterface;->a:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/hupu/statistics/HuPuMountInterface;->b:Z

    sput-object v1, Lcom/hupu/statistics/HuPuMountInterface;->c:Lcom/hupu/statistics/service/HupuMountHandler;

    sput-object v1, Lcom/hupu/statistics/HuPuMountInterface;->d:Ljava/lang/String;

    sput-object v1, Lcom/hupu/statistics/HuPuMountInterface;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/hupu/statistics/HuPuMountInterface;->c()V

    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/hupu/statistics/HuPuMountInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p0}, Lcom/hupu/statistics/utils/MySharedPrefsMgr;->init(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/hupu/statistics/utils/CommonUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start_time"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/MySharedPrefsMgr;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->d:Ljava/lang/String;

    sget-object v2, Lcom/hupu/statistics/HuPuMountInterface;->e:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/hupu/statistics/utils/CommonUtils;->initSharedPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/hupu/statistics/HuPuMountInterface;->a(Landroid/content/Context;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/hupu/statistics/f;

    invoke-direct {v0, p1, p2}, Lcom/hupu/statistics/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, Lcom/hupu/statistics/g;

    invoke-direct {v0, p1, p0}, Lcom/hupu/statistics/g;-><init>(ZLandroid/content/Context;)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hupu/statistics/HuPuMountInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hupu/statistics/HuPuMountInterface;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/hupu/statistics/control/CrashHandler;->getInstance()Lcom/hupu/statistics/control/CrashHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/hupu/statistics/control/CrashHandler;->a(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/hupu/statistics/HuPuMountInterface;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/hupu/statistics/utils/CommonUtils;->formatData(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    sget-object v2, Lcom/hupu/statistics/HuPuMountInterface;->c:Lcom/hupu/statistics/service/HupuMountHandler;

    const/16 v3, 0x3ea

    invoke-virtual {v2, v3, v0}, Lcom/hupu/statistics/service/HupuMountHandler;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized c()V
    .locals 2

    const-class v1, Lcom/hupu/statistics/HuPuMountInterface;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/hupu/statistics/HuPuMountInterface;->c:Lcom/hupu/statistics/service/HupuMountHandler;

    invoke-virtual {v0}, Lcom/hupu/statistics/service/HupuMountHandler;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getDeviceId()Ljava/lang/String;
    .locals 2

    const-string v0, "android_id"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/statistics/utils/MySharedPrefsMgr;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/hupu/statistics/HuPuMountInterface;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/hupu/statistics/HuPuMountInterface;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v1, Lcom/hupu/statistics/HuPuMountInterface;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/hupu/statistics/HuPuMountInterface;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/hupu/statistics/HuPuMountInterface;->b:Z

    sput-object p1, Lcom/hupu/statistics/HuPuMountInterface;->e:Ljava/lang/String;

    sput-object p2, Lcom/hupu/statistics/HuPuMountInterface;->d:Ljava/lang/String;

    invoke-static {p0}, Lcom/hupu/statistics/service/HupuMountHandler;->getInstance(Landroid/content/Context;)Lcom/hupu/statistics/service/HupuMountHandler;

    move-result-object v0

    sput-object v0, Lcom/hupu/statistics/HuPuMountInterface;->c:Lcom/hupu/statistics/service/HupuMountHandler;

    invoke-static {p0}, Lcom/hupu/statistics/HuPuMountInterface;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/hupu/statistics/HuPuMountInterface;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const-string v3, "resolution"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "*"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hupu/statistics/utils/MySharedPrefsMgr;->setString(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v2, Lcom/hupu/statistics/a;

    invoke-direct {v2}, Lcom/hupu/statistics/a;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static onBeginEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/hupu/statistics/data/EventInfo;

    invoke-direct {v0}, Lcom/hupu/statistics/data/EventInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hupu/statistics/data/EventInfo;->b(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/hupu/statistics/data/EventInfo;->a(J)V

    invoke-virtual {v0}, Lcom/hupu/statistics/data/EventInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hupu/statistics/utils/MySharedPrefsMgr;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onCreate"

    invoke-static {p0, v0}, Lcom/hupu/statistics/HuPuMountInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static onDestroy(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onDestroy"

    invoke-static {p0, v0}, Lcom/hupu/statistics/HuPuMountInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static onEndEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/hupu/statistics/utils/MySharedPrefsMgr;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hupu/statistics/h;

    invoke-direct {v0, p1}, Lcom/hupu/statistics/h;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/hupu/statistics/b;

    invoke-direct {v0, p1}, Lcom/hupu/statistics/b;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/hupu/statistics/c;

    invoke-direct {v0, p1, p2}, Lcom/hupu/statistics/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lcom/hupu/statistics/n;

    invoke-direct {v0, p2, p1}, Lcom/hupu/statistics/n;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Lcom/hupu/statistics/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/hupu/statistics/k;-><init>(Ljava/lang/String;J)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    new-instance v0, Lcom/hupu/statistics/l;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hupu/statistics/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onEventDuration(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 3

    new-instance v0, Lcom/hupu/statistics/m;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/hupu/statistics/m;-><init>(Ljava/lang/String;Ljava/util/Map;J)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onKVEventBegin(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lcom/hupu/statistics/i;

    invoke-direct {v0, p1, p2}, Lcom/hupu/statistics/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onKVEventEnd(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/hupu/statistics/utils/MySharedPrefsMgr;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/hupu/statistics/j;

    invoke-direct {v0, p1}, Lcom/hupu/statistics/j;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/hupu/statistics/e;

    invoke-direct {v0, p0}, Lcom/hupu/statistics/e;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onRestart(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onRestart"

    invoke-static {p0, v0}, Lcom/hupu/statistics/HuPuMountInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Lcom/hupu/statistics/d;

    invoke-direct {v0, p0}, Lcom/hupu/statistics/d;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/hupu/statistics/HuPuMountInterface;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onSetCacheSize(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hupu/statistics/utils/CacheUtils;->setCacheSize(J)V

    return-void
.end method

.method public static onSetTelphone(Ljava/lang/String;)V
    .locals 1

    const-string v0, "telphone"

    invoke-static {v0, p0}, Lcom/hupu/statistics/utils/MySharedPrefsMgr;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onSetUserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_id"

    invoke-static {v0, p0}, Lcom/hupu/statistics/utils/MySharedPrefsMgr;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onSetUserName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "user_name"

    invoke-static {v0, p0}, Lcom/hupu/statistics/utils/MySharedPrefsMgr;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onStart(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onStart"

    invoke-static {p0, v0}, Lcom/hupu/statistics/HuPuMountInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static onStop(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "onStop"

    invoke-static {p0, v0}, Lcom/hupu/statistics/HuPuMountInterface;->a(Landroid/app/Activity;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/hupu/statistics/utils/CommonUtils;->isProcessOnForeground(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/hupu/statistics/HuPuMountInterface;->c()V

    :cond_0
    return-void
.end method

.method public static onSystemExit(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lcom/hupu/statistics/utils/CommonUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stopApp"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/hupu/statistics/HuPuMountInterface;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/hupu/statistics/HuPuMountInterface;->c()V

    return-void
.end method

.method public static reportError(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/hupu/statistics/data/ErrorInfo;

    invoke-direct {v0}, Lcom/hupu/statistics/data/ErrorInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hupu/statistics/data/ErrorInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hupu/statistics/data/ErrorInfo;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/hupu/statistics/HuPuMountInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/hupu/statistics/utils/HupuLog;->isDebug:Z

    return-void
.end method
