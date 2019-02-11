.class public Lcom/base/core/net/async/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/i$a;
    }
.end annotation


# static fields
.field static c:Ljava/util/PriorityQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field static d:I = 0x0

.field static e:I = 0x0

.field public static final f:Ljava/nio/ByteBuffer;

.field static final synthetic g:Z

.field private static final i:I = 0x100000


# instance fields
.field a:Lcom/base/core/net/async/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/base/core/net/async/ArrayDeque",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/nio/ByteOrder;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10
    const-class v0, Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/i;->g:Z

    .line 346
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v2, 0x8

    new-instance v3, Lcom/base/core/net/async/i$a;

    invoke-direct {v3}, Lcom/base/core/net/async/i$a;-><init>()V

    invoke-direct {v0, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcom/base/core/net/async/i;->c:Ljava/util/PriorityQueue;

    .line 355
    sput v1, Lcom/base/core/net/async/i;->d:I

    .line 356
    sput v1, Lcom/base/core/net/async/i;->e:I

    .line 449
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/base/core/net/async/i;->f:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    move v0, v1

    .line 10
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/base/core/net/async/ArrayDeque;

    invoke-direct {v0}, Lcom/base/core/net/async/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/base/core/net/async/i;->b:Ljava/nio/ByteOrder;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/core/net/async/i;->h:I

    .line 24
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/base/core/net/async/ArrayDeque;

    invoke-direct {v0}, Lcom/base/core/net/async/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/base/core/net/async/i;->b:Ljava/nio/ByteOrder;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/core/net/async/i;->h:I

    .line 32
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 34
    return-void
.end method

.method public varargs constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/base/core/net/async/ArrayDeque;

    invoke-direct {v0}, Lcom/base/core/net/async/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    .line 13
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcom/base/core/net/async/i;->b:Ljava/nio/ByteOrder;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/core/net/async/i;->h:I

    .line 27
    invoke-virtual {p0, p1}, Lcom/base/core/net/async/i;->a([Ljava/nio/ByteBuffer;)V

    .line 28
    return-void
.end method

.method public static a([Ljava/nio/ByteBuffer;I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 422
    invoke-static {}, Lcom/base/core/net/async/i;->t()Ljava/util/PriorityQueue;

    move-result-object v7

    .line 426
    if-eqz v7, :cond_7

    .line 427
    monitor-enter v7

    move v1, v2

    move v3, v2

    .line 428
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-ge v1, p1, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-lt v3, v0, :cond_1

    .line 427
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    move v1, v3

    .line 439
    :goto_1
    if-ge v0, p1, :cond_6

    .line 440
    const/16 v2, 0x2000

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 441
    add-int/lit8 v0, v1, 0x1

    aput-object v2, p0, v1

    .line 444
    :goto_2
    array-length v1, p0

    if-lt v0, v1, :cond_5

    .line 447
    return-void

    .line 429
    :cond_1
    :try_start_1
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 430
    sget v4, Lcom/base/core/net/async/i;->d:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    sub-int/2addr v4, v6

    sput v4, Lcom/base/core/net/async/i;->d:I

    .line 431
    sget-boolean v4, Lcom/base/core/net/async/i;->g:Z

    if-nez v4, :cond_4

    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-eqz v4, :cond_2

    move v6, v5

    :goto_3
    sget v4, Lcom/base/core/net/async/i;->d:I

    if-nez v4, :cond_3

    move v4, v5

    :goto_4
    xor-int/2addr v4, v6

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 427
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v6, v2

    .line 431
    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_4

    .line 432
    :cond_4
    sub-int v4, p1, v1

    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 433
    add-int/2addr v1, v4

    .line 434
    add-int/lit8 v4, v3, 0x1

    aput-object v0, p0, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v3, v4

    goto :goto_0

    .line 445
    :cond_5
    sget-object v1, Lcom/base/core/net/async/i;->f:Ljava/nio/ByteBuffer;

    aput-object v1, p0, v0

    .line 444
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    move v1, v2

    goto :goto_1
.end method

.method public static b(I)Ljava/nio/ByteBuffer;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 395
    sget v0, Lcom/base/core/net/async/i;->e:I

    if-gt p0, v0, :cond_2

    .line 396
    sget-boolean v0, Lcom/base/core/net/async/i;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 397
    :cond_0
    invoke-static {}, Lcom/base/core/net/async/i;->t()Ljava/util/PriorityQueue;

    move-result-object v5

    .line 398
    if-eqz v5, :cond_2

    .line 399
    monitor-enter v5

    .line 400
    :cond_1
    :try_start_0
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 399
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :cond_2
    const/16 v0, 0x2000

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 418
    :goto_0
    return-object v0

    .line 401
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 402
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 403
    const/4 v1, 0x0

    sput v1, Lcom/base/core/net/async/i;->e:I

    .line 404
    :cond_4
    sget v1, Lcom/base/core/net/async/i;->d:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    sub-int/2addr v1, v4

    sput v1, Lcom/base/core/net/async/i;->d:I

    .line 405
    sget-boolean v1, Lcom/base/core/net/async/i;->g:Z

    if-nez v1, :cond_7

    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    if-eqz v1, :cond_5

    move v4, v2

    :goto_1
    sget v1, Lcom/base/core/net/async/i;->d:I

    if-nez v1, :cond_6

    move v1, v2

    :goto_2
    xor-int/2addr v1, v4

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v4, v3

    .line 405
    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    .line 406
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt v1, p0, :cond_1

    .line 408
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private c(I)Ljava/nio/ByteBuffer;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 184
    invoke-virtual {p0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "count"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 188
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 193
    :cond_1
    if-nez v0, :cond_3

    .line 194
    sget-object v3, Lcom/base/core/net/async/i;->f:Ljava/nio/ByteBuffer;

    .line 260
    :goto_1
    return-object v3

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V

    .line 190
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_4

    .line 198
    iget-object v1, p0, Lcom/base/core/net/async/i;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_1

    .line 207
    :cond_4
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v4

    move v1, v4

    move-object v3, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    .line 218
    :cond_5
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le v0, v2, :cond_b

    .line 220
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-static {v0, v5, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 222
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 223
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 225
    :goto_3
    if-lt v4, p1, :cond_9

    .line 236
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0, v3}, Lcom/base/core/net/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 207
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 208
    if-ge v2, p1, :cond_5

    .line 211
    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-le v7, v8, :cond_8

    :cond_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-lt v7, p1, :cond_8

    move v1, v2

    move-object v3, v0

    .line 215
    :cond_8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    .line 226
    :cond_9
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 227
    if-eq v0, v3, :cond_a

    .line 228
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v2, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v4, v2

    .line 230
    invoke-static {v0}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_3

    .line 233
    :cond_a
    add-int/2addr v4, v1

    goto :goto_3

    .line 240
    :cond_b
    invoke-static {p1}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 241
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 242
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    move-object v0, v5

    .line 245
    :cond_c
    :goto_4
    if-lt v4, p1, :cond_e

    .line 257
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lez v2, :cond_d

    .line 258
    iget-object v2, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v2, v0}, Lcom/base/core/net/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 259
    :cond_d
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/base/core/net/async/i;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_1

    .line 246
    :cond_e
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 247
    sub-int v3, p1, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 248
    invoke-virtual {v0, v2, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 249
    add-int/2addr v4, v3

    .line 250
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_c

    .line 251
    invoke-static {v0}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V

    move-object v0, v5

    .line 252
    goto :goto_4
.end method

.method public static c(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    const/high16 v5, 0x100000

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 359
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-eq v0, v3, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v3, 0x2000

    if-lt v0, v3, :cond_0

    .line 364
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/high16 v3, 0x40000

    if-gt v0, v3, :cond_0

    .line 367
    invoke-static {}, Lcom/base/core/net/async/i;->t()Ljava/util/PriorityQueue;

    move-result-object v4

    .line 368
    if-eqz v4, :cond_0

    .line 371
    monitor-enter v4

    .line 372
    :goto_1
    :try_start_0
    sget v0, Lcom/base/core/net/async/i;->d:I

    if-le v0, v5, :cond_2

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-lt v0, v3, :cond_3

    .line 378
    :cond_2
    sget v0, Lcom/base/core/net/async/i;->d:I

    if-le v0, v5, :cond_4

    .line 380
    monitor-exit v4

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 374
    :cond_3
    :try_start_1
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 375
    sget v3, Lcom/base/core/net/async/i;->d:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sub-int v0, v3, v0

    sput v0, Lcom/base/core/net/async/i;->d:I

    goto :goto_1

    .line 383
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 385
    sget v0, Lcom/base/core/net/async/i;->d:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    add-int/2addr v0, v3

    sput v0, Lcom/base/core/net/async/i;->d:I

    .line 387
    invoke-virtual {v4, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 388
    sget-boolean v0, Lcom/base/core/net/async/i;->g:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    :goto_2
    sget v0, Lcom/base/core/net/async/i;->d:I

    if-nez v0, :cond_6

    move v0, v1

    :goto_3
    xor-int/2addr v0, v3

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    move v3, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    .line 390
    :cond_7
    sget v0, Lcom/base/core/net/async/i;->e:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/base/core/net/async/i;->e:I

    .line 371
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-ltz v0, :cond_0

    .line 289
    iget v0, p0, Lcom/base/core/net/async/i;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/base/core/net/async/i;->h:I

    .line 290
    :cond_0
    return-void
.end method

.method private static t()Ljava/util/PriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 350
    const/4 v0, 0x0

    .line 351
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/base/core/net/async/i;->c:Ljava/util/PriorityQueue;

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/base/core/net/async/i;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lcom/base/core/net/async/i;

    invoke-direct {v0}, Lcom/base/core/net/async/i;-><init>()V

    .line 172
    invoke-virtual {p0, v0, p1}, Lcom/base/core/net/async/i;->a(Lcom/base/core/net/async/i;I)V

    .line 173
    iget-object v1, p0, Lcom/base/core/net/async/i;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteOrder;)Lcom/base/core/net/async/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/ByteOrder;)Lcom/base/core/net/async/i;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/base/core/net/async/i;->b:Ljava/nio/ByteOrder;

    .line 20
    return-object p0
.end method

.method public a()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/base/core/net/async/i;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/i;)V
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/base/core/net/async/i;->a(Lcom/base/core/net/async/i;I)V

    .line 168
    return-void
.end method

.method public a(Lcom/base/core/net/async/i;I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 132
    invoke-virtual {p0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 136
    :goto_0
    if-lt v1, p2, :cond_1

    .line 163
    :goto_1
    iget v0, p0, Lcom/base/core/net/async/i;->h:I

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/base/core/net/async/i;->h:I

    .line 164
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    invoke-static {v0}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 145
    :cond_2
    add-int v4, v1, v3

    if-le v4, p2, :cond_3

    .line 146
    sub-int v1, p2, v1

    .line 148
    invoke-static {v1}, Lcom/base/core/net/async/i;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 149
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 150
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {p1, v3}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 152
    iget-object v1, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 157
    :cond_3
    invoke-virtual {p1, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 160
    add-int v0, v1, v3

    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 270
    invoke-static {p1}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/i;->d(I)V

    .line 274
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {p0}, Lcom/base/core/net/async/i;->m()V

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/base/core/net/async/i;->a([BII)V

    .line 108
    return-void
.end method

.method public a([BII)V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 112
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, p3

    .line 115
    :goto_0
    if-gtz v1, :cond_1

    .line 128
    iget v0, p0, Lcom/base/core/net/async/i;->h:I

    sub-int/2addr v0, p3

    iput v0, p0, Lcom/base/core/net/async/i;->h:I

    .line 129
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 117
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 118
    invoke-virtual {v0, p1, p2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 119
    sub-int v2, v1, v3

    .line 120
    add-int/2addr p2, v3

    .line 121
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-nez v1, :cond_3

    .line 122
    iget-object v1, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/base/core/net/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 123
    sget-boolean v3, Lcom/base/core/net/async/i;->g:Z

    if-nez v3, :cond_2

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 124
    :cond_2
    invoke-static {v0}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method public varargs a([Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 37
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 39
    return-void

    .line 37
    :cond_0
    aget-object v2, p1, v0

    .line 38
    invoke-virtual {p0, v2}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    .line 280
    invoke-static {p1}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/i;->d(I)V

    .line 284
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lcom/base/core/net/async/i;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/core/net/async/i;->h:I

    .line 46
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    new-array v0, v0, [B

    .line 50
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/i;->a([B)V

    goto :goto_0
.end method

.method public c()[Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 57
    iget-object v1, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    .line 58
    iget-object v1, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v1}, Lcom/base/core/net/async/ArrayDeque;->clear()V

    .line 59
    const/4 v1, 0x0

    iput v1, p0, Lcom/base/core/net/async/i;->h:I

    .line 60
    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/base/core/net/async/i;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/base/core/net/async/i;->h:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 77
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/base/core/net/async/i;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 78
    iget v1, p0, Lcom/base/core/net/async/i;->h:I

    add-int/lit8 v1, v1, -0x4

    iput v1, p0, Lcom/base/core/net/async/i;->h:I

    .line 79
    return v0
.end method

.method public h()C
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/base/core/net/async/i;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    int-to-char v0, v0

    .line 84
    iget v1, p0, Lcom/base/core/net/async/i;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/base/core/net/async/i;->h:I

    .line 85
    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/base/core/net/async/i;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    .line 90
    iget v1, p0, Lcom/base/core/net/async/i;->h:I

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/base/core/net/async/i;->h:I

    .line 91
    return v0
.end method

.method public j()B
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/base/core/net/async/i;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 96
    iget v1, p0, Lcom/base/core/net/async/i;->h:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/base/core/net/async/i;->h:I

    .line 97
    return v0
.end method

.method public k()J
    .locals 3

    .prologue
    .line 101
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/base/core/net/async/i;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 102
    iget v2, p0, Lcom/base/core/net/async/i;->h:I

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lcom/base/core/net/async/i;->h:I

    .line 103
    return-wide v0
.end method

.method public l()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Lcom/base/core/net/async/i;->f:Ljava/nio/ByteBuffer;

    .line 180
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/i;->c(I)Ljava/nio/ByteBuffer;

    .line 180
    invoke-virtual {p0}, Lcom/base/core/net/async/i;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/base/core/net/async/i;->c(I)Ljava/nio/ByteBuffer;

    .line 266
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 293
    :goto_0
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 296
    sget-boolean v0, Lcom/base/core/net/async/i;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->size()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/core/net/async/i;->h:I

    .line 298
    return-void
.end method

.method public o()Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 302
    iget v1, p0, Lcom/base/core/net/async/i;->h:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/base/core/net/async/i;->h:I

    .line 303
    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    .prologue
    .line 311
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcom/base/core/net/async/i;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 7

    .prologue
    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 317
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 318
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 6

    .prologue
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    :goto_0
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 330
    const/4 v0, 0x0

    iput v0, p0, Lcom/base/core/net/async/i;->h:I

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/i;->a:Lcom/base/core/net/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/base/core/net/async/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 327
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-static {v0}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method
