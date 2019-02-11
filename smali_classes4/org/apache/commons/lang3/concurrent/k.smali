.class public Lorg/apache/commons/lang3/concurrent/k;
.super Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/concurrent/k$d;,
        Lorg/apache/commons/lang3/concurrent/k$c;,
        Lorg/apache/commons/lang3/concurrent/k$b;,
        Lorg/apache/commons/lang3/concurrent/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;",
            "Lorg/apache/commons/lang3/concurrent/k$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/apache/commons/lang3/concurrent/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:J

.field private final g:I

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lorg/apache/commons/lang3/concurrent/k;->l()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/concurrent/k;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    .line 215
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/concurrent/k;-><init>(IJLjava/util/concurrent/TimeUnit;I)V

    .line 216
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;I)V
    .locals 10

    .prologue
    .line 200
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Lorg/apache/commons/lang3/concurrent/k;-><init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V

    .line 202
    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;IJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .prologue
    .line 177
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;-><init>()V

    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/apache/commons/lang3/concurrent/k$a;

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v4, v5}, Lorg/apache/commons/lang3/concurrent/k$a;-><init>(IJ)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    iput p1, p0, Lorg/apache/commons/lang3/concurrent/k;->e:I

    .line 180
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/k;->f:J

    .line 181
    iput p5, p0, Lorg/apache/commons/lang3/concurrent/k;->g:I

    .line 182
    invoke-virtual {p8, p6, p7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/lang3/concurrent/k;->h:J

    .line 183
    return-void
.end method

.method private a(ILorg/apache/commons/lang3/concurrent/k$a;Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;J)Lorg/apache/commons/lang3/concurrent/k$a;
    .locals 2

    .prologue
    .line 382
    invoke-static {p3}, Lorg/apache/commons/lang3/concurrent/k;->d(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Lorg/apache/commons/lang3/concurrent/k$b;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p4, p5}, Lorg/apache/commons/lang3/concurrent/k$b;->a(Lorg/apache/commons/lang3/concurrent/k;Lorg/apache/commons/lang3/concurrent/k$a;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    new-instance v0, Lorg/apache/commons/lang3/concurrent/k$a;

    invoke-direct {v0, p1, p4, p5}, Lorg/apache/commons/lang3/concurrent/k$a;-><init>(IJ)V

    .line 387
    :goto_0
    return-object v0

    .line 385
    :cond_0
    invoke-virtual {p2, p1}, Lorg/apache/commons/lang3/concurrent/k$a;->a(I)Lorg/apache/commons/lang3/concurrent/k$a;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 6

    .prologue
    .line 326
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->k()J

    move-result-wide v4

    .line 327
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    .line 328
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/lang3/concurrent/k$a;

    move-object v0, p0

    move v1, p1

    .line 329
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/concurrent/k;->a(ILorg/apache/commons/lang3/concurrent/k$a;Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;J)Lorg/apache/commons/lang3/concurrent/k$a;

    move-result-object v0

    .line 330
    invoke-direct {p0, v2, v0}, Lorg/apache/commons/lang3/concurrent/k;->a(Lorg/apache/commons/lang3/concurrent/k$a;Lorg/apache/commons/lang3/concurrent/k$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 334
    invoke-static {v3}, Lorg/apache/commons/lang3/concurrent/k;->d(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Lorg/apache/commons/lang3/concurrent/k$b;

    move-result-object v1

    invoke-virtual {v1, p0, v2, v0}, Lorg/apache/commons/lang3/concurrent/k$b;->a(Lorg/apache/commons/lang3/concurrent/k;Lorg/apache/commons/lang3/concurrent/k$a;Lorg/apache/commons/lang3/concurrent/k$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v3}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->oppositeState()Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    move-result-object v3

    .line 336
    invoke-direct {p0, v3}, Lorg/apache/commons/lang3/concurrent/k;->c(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V

    .line 338
    :cond_1
    invoke-static {v3}, Lorg/apache/commons/lang3/concurrent/k;->a(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lorg/apache/commons/lang3/concurrent/k$a;Lorg/apache/commons/lang3/concurrent/k$a;)Z
    .locals 1

    .prologue
    .line 353
    if-eq p1, p2, :cond_0

    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 354
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 353
    :goto_0
    return v0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V
    .locals 6

    .prologue
    .line 364
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/k;->b(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)V

    .line 365
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/apache/commons/lang3/concurrent/k$a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->k()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lorg/apache/commons/lang3/concurrent/k$a;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 366
    return-void
.end method

.method private static d(Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;)Lorg/apache/commons/lang3/concurrent/k$b;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lorg/apache/commons/lang3/concurrent/k;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/concurrent/k$b;

    .line 409
    return-object v0
.end method

.method private static l()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;",
            "Lorg/apache/commons/lang3/concurrent/k$b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 419
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 420
    sget-object v1, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->CLOSED:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    new-instance v2, Lorg/apache/commons/lang3/concurrent/k$c;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/concurrent/k$c;-><init>(Lorg/apache/commons/lang3/concurrent/k$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v1, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;->OPEN:Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker$State;

    new-instance v2, Lorg/apache/commons/lang3/concurrent/k$d;

    invoke-direct {v2, v3}, Lorg/apache/commons/lang3/concurrent/k$d;-><init>(Lorg/apache/commons/lang3/concurrent/k$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/lang3/concurrent/CircuitBreakingException;
        }
    .end annotation

    .prologue
    .line 274
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/k;->a(I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 138
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/k;->a(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/concurrent/k;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 6

    .prologue
    .line 309
    invoke-super {p0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->d()V

    .line 310
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/apache/commons/lang3/concurrent/k$a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->k()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lorg/apache/commons/lang3/concurrent/k$a;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 297
    invoke-super {p0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->e()V

    .line 298
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/k;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/apache/commons/lang3/concurrent/k$a;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/k;->k()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lorg/apache/commons/lang3/concurrent/k$a;-><init>(IJ)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 299
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/k;->e:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/k;->f:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 246
    iget v0, p0, Lorg/apache/commons/lang3/concurrent/k;->g:I

    return v0
.end method

.method public i()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/k;->h:J

    return-wide v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/concurrent/k;->a(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method k()J
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
