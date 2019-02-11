.class public Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SingleHolder"
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE:I = 0xa

.field private static final MAXIMUM_POOL_SIZE:I

.field protected static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;->CPU_COUNT:I

    .line 31
    sget v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;->CORE_POOL_SIZE:I

    .line 32
    sget v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;->CORE_POOL_SIZE:I

    add-int/lit8 v0, v0, 0x5

    sput v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;->MAXIMUM_POOL_SIZE:I

    .line 35
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder$1;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder$1;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 46
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 51
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v2, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;->CORE_POOL_SIZE:I

    sget v3, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;->MAXIMUM_POOL_SIZE:I

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v1, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/SimpleImageLoader$SingleHolder;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
