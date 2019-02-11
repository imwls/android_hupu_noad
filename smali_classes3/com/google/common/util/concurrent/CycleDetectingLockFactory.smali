.class public Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/a/a;
.end annotation

.annotation build Lcom/google/common/a/c;
.end annotation

.annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$PotentialDeadlockException;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$ExampleStackTrace;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;,
        Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum;",
            ">;",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/Enum;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/logging/Logger;

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 278
    new-instance v0, Lcom/google/common/collect/bm;

    invoke-direct {v0}, Lcom/google/common/collect/bm;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/bm;->d()Lcom/google/common/collect/bm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/bm;->h()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 455
    const-class v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Ljava/util/logging/Logger;

    .line 469
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;)V
    .locals 1

    .prologue
    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    iput-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    .line 461
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$1;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;",
            ")",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 287
    invoke-static {p0}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {p1}, Lcom/google/common/base/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;

    invoke-direct {v1, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$d;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;Ljava/util/Map;)V

    return-object v1
.end method

.method public static a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;)Lcom/google/common/util/concurrent/CycleDetectingLockFactory;
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/Class;)Ljava/util/Map;
    .locals 10
    .annotation build Lcom/google/common/a/d;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum",
            "<TE;>;>(",
            "Ljava/lang/Class",
            "<TE;>;)",
            "Ljava/util/Map",
            "<TE;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 312
    invoke-static {p0}, Lcom/google/common/collect/Maps;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v3

    .line 313
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    .line 314
    array-length v4, v0

    .line 315
    invoke-static {v4}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v5

    .line 317
    array-length v6, v0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v7, v0, v2

    .line 318
    new-instance v8, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    invoke-static {v7}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    invoke-virtual {v3, v7, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 324
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    sget-object v6, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->THROW:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    invoke-virtual {v5, v1, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;Ljava/util/List;)V

    .line 323
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 327
    :cond_1
    :goto_2
    add-int/lit8 v0, v4, -0x1

    if-ge v1, v0, :cond_2

    .line 328
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    sget-object v2, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;Ljava/util/List;)V

    .line 327
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 330
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 164
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 0

    .prologue
    .line 164
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V

    return-void
.end method

.method private static b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Enum;",
            ">;)",
            "Ljava/util/Map",
            "<+",
            "Ljava/lang/Enum;",
            "Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 296
    if-eqz v0, :cond_0

    .line 301
    :goto_0
    return-object v0

    .line 299
    :cond_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    .line 300
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 301
    invoke-static {v0, v1}, Lcom/google/common/base/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0
.end method

.method private b(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 3

    .prologue
    .line 718
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;->isAcquiredByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 719
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 720
    invoke-interface {p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;->getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    move-result-object v1

    .line 721
    iget-object v2, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;->a(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;Ljava/util/List;)V

    .line 722
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    :cond_0
    return-void
.end method

.method private static c(Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;)V
    .locals 4

    .prologue
    .line 732
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;->isAcquiredByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 733
    sget-object v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 734
    invoke-interface {p0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$a;->getLockGraphNode()Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    move-result-object v2

    .line 737
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 738
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 739
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 744
    :cond_0
    return-void

    .line 737
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;

    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantLock;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$1;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->b(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)Ljava/util/concurrent/locks/ReentrantReadWriteLock;
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory;->a:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$c;

    sget-object v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;->DISABLED:Lcom/google/common/util/concurrent/CycleDetectingLockFactory$Policies;

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;

    new-instance v1, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;

    invoke-direct {v1, p1}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;-><init>(Lcom/google/common/util/concurrent/CycleDetectingLockFactory;Lcom/google/common/util/concurrent/CycleDetectingLockFactory$b;ZLcom/google/common/util/concurrent/CycleDetectingLockFactory$1;)V

    goto :goto_0
.end method
