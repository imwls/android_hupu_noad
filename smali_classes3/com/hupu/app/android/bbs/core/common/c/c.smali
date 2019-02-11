.class public Lcom/hupu/app/android/bbs/core/common/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ThreadFactory;

.field private static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/c/c$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/c/c$1;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/c/c;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/c/c;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/app/android/bbs/core/common/c/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/c/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/c/c;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hupu/app/android/bbs/core/common/c/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/c/c;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/c/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/app/android/bbs/core/common/ui/a/c;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/c/c;->b()V

    .line 25
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/c/c$2;

    invoke-direct {v0, p0, p1}, Lcom/hupu/app/android/bbs/core/common/c/c$2;-><init>(Lcom/hupu/app/android/bbs/core/common/c/c;Lcom/hupu/app/android/bbs/core/common/ui/a/c;)V

    .line 33
    sget-object v1, Lcom/hupu/app/android/bbs/core/common/c/c;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
