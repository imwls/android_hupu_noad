.class final Lcom/google/common/cache/LongAdder;
.super Lcom/google/common/cache/Striped64;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/i;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/google/common/a/b;
    b = true
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6499de12a37d0a3dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/common/cache/Striped64;-><init>()V

    .line 61
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/cache/LongAdder;->busy:I

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/cache/LongAdder;->cells:[Lcom/google/common/cache/Striped64$a;

    .line 206
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/cache/LongAdder;->base:J

    .line 207
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 198
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 199
    return-void
.end method


# virtual methods
.method public add(J)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 70
    iget-object v2, p0, Lcom/google/common/cache/LongAdder;->cells:[Lcom/google/common/cache/Striped64$a;

    if-nez v2, :cond_0

    iget-wide v4, p0, Lcom/google/common/cache/LongAdder;->base:J

    add-long v6, v4, p1

    invoke-virtual {p0, v4, v5, v6, v7}, Lcom/google/common/cache/LongAdder;->casBase(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    :cond_0
    sget-object v0, Lcom/google/common/cache/LongAdder;->threadHashCode:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    array-length v3, v2

    if-lt v3, v1, :cond_1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    aget v4, v0, v4

    and-int/2addr v3, v4

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    iget-wide v4, v2, Lcom/google/common/cache/Striped64$a;->h:J

    add-long v6, v4, p1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/common/cache/Striped64$a;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    .line 76
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/common/cache/LongAdder;->retryUpdate(J[IZ)V

    .line 78
    :cond_2
    return-void
.end method

.method public decrement()V
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 92
    return-void
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method final fn(JJ)J
    .locals 3

    .prologue
    .line 55
    add-long v0, p1, p3

    return-wide v0
.end method

.method public increment()V
    .locals 2

    .prologue
    .line 84
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->add(J)V

    .line 85
    return-void
.end method

.method public intValue()I
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 125
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/cache/LongAdder;->internalReset(J)V

    .line 126
    return-void
.end method

.method public sum()J
    .locals 8

    .prologue
    .line 104
    iget-wide v0, p0, Lcom/google/common/cache/LongAdder;->base:J

    .line 105
    iget-object v3, p0, Lcom/google/common/cache/LongAdder;->cells:[Lcom/google/common/cache/Striped64$a;

    .line 106
    if-eqz v3, :cond_1

    .line 107
    array-length v4, v3

    .line 108
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 109
    aget-object v5, v3, v2

    .line 110
    if-eqz v5, :cond_0

    .line 111
    iget-wide v6, v5, Lcom/google/common/cache/Striped64$a;->h:J

    add-long/2addr v0, v6

    .line 108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 114
    :cond_1
    return-wide v0
.end method

.method public sumThenReset()J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 139
    iget-wide v0, p0, Lcom/google/common/cache/LongAdder;->base:J

    .line 140
    iget-object v3, p0, Lcom/google/common/cache/LongAdder;->cells:[Lcom/google/common/cache/Striped64$a;

    .line 141
    iput-wide v8, p0, Lcom/google/common/cache/LongAdder;->base:J

    .line 142
    if-eqz v3, :cond_1

    .line 143
    array-length v4, v3

    .line 144
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    .line 145
    aget-object v5, v3, v2

    .line 146
    if-eqz v5, :cond_0

    .line 147
    iget-wide v6, v5, Lcom/google/common/cache/Striped64$a;->h:J

    add-long/2addr v0, v6

    .line 148
    iput-wide v8, v5, Lcom/google/common/cache/Striped64$a;->h:J

    .line 144
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 152
    :cond_1
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/common/cache/LongAdder;->sum()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
