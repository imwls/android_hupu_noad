.class public Lcom/hupu/android/util/imageloader/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static volatile b:Lcom/hupu/android/util/imageloader/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/hupu/android/util/imageloader/o;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/hupu/android/util/imageloader/o;
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/hupu/android/util/imageloader/o;->b:Lcom/hupu/android/util/imageloader/o;

    if-nez v0, :cond_1

    .line 30
    const-class v1, Lcom/hupu/android/util/imageloader/o;

    monitor-enter v1

    .line 31
    :try_start_0
    sget-object v0, Lcom/hupu/android/util/imageloader/o;->b:Lcom/hupu/android/util/imageloader/o;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/hupu/android/util/imageloader/o;

    invoke-direct {v0}, Lcom/hupu/android/util/imageloader/o;-><init>()V

    sput-object v0, Lcom/hupu/android/util/imageloader/o;->b:Lcom/hupu/android/util/imageloader/o;

    .line 34
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    sget-object v0, Lcom/hupu/android/util/imageloader/o;->b:Lcom/hupu/android/util/imageloader/o;

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/hupu/android/util/imageloader/c;

    new-instance v1, Lcom/hupu/android/util/imageloader/o$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/hupu/android/util/imageloader/o$1;-><init>(Lcom/hupu/android/util/imageloader/o;ZLjava/lang/String;)V

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/hupu/android/util/imageloader/c;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/hupu/android/util/imageloader/c$a;)V

    .line 69
    invoke-virtual {p0, v0}, Lcom/hupu/android/util/imageloader/o;->a(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ZZLcom/hupu/android/util/imageloader/d;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lcom/hupu/android/util/imageloader/c;

    new-instance v1, Lcom/hupu/android/util/imageloader/o$2;

    invoke-direct {v1, p0, p3, p2, p5}, Lcom/hupu/android/util/imageloader/o$2;-><init>(Lcom/hupu/android/util/imageloader/o;ZLjava/lang/String;Lcom/hupu/android/util/imageloader/d;)V

    invoke-direct {v0, p1, p2, p4, v1}, Lcom/hupu/android/util/imageloader/c;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/hupu/android/util/imageloader/c$a;)V

    .line 96
    invoke-virtual {p0, v0}, Lcom/hupu/android/util/imageloader/o;->a(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/hupu/android/util/imageloader/o;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hupu/android/util/imageloader/o;->a:Ljava/util/concurrent/ExecutorService;

    .line 45
    :cond_0
    sget-object v0, Lcom/hupu/android/util/imageloader/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    return-void
.end method
