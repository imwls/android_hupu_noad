.class public Lorg/apache/commons/lang3/concurrent/o;
.super Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J


# instance fields
.field private final d:J

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    .line 76
    invoke-direct {p0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/apache/commons/lang3/concurrent/o;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    iput-wide p1, p0, Lorg/apache/commons/lang3/concurrent/o;->d:J

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/lang3/concurrent/CircuitBreakingException;
        }
    .end annotation

    .prologue
    .line 116
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/o;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/o;->e()V

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/o;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 121
    iget-wide v2, p0, Lorg/apache/commons/lang3/concurrent/o;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 122
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/o;->e()V

    .line 125
    :cond_1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/o;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 54
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/concurrent/o;->a(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/lang3/concurrent/CircuitBreakingException;
        }
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Lorg/apache/commons/lang3/concurrent/o;->a()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 105
    invoke-super {p0}, Lorg/apache/commons/lang3/concurrent/AbstractCircuitBreaker;->d()V

    .line 106
    iget-object v0, p0, Lorg/apache/commons/lang3/concurrent/o;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 107
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lorg/apache/commons/lang3/concurrent/o;->d:J

    return-wide v0
.end method
