.class public final Lokhttp3/internal/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/aj;
.implements Lokhttp3/internal/h/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/h/a$a;,
        Lokhttp3/internal/h/a$e;,
        Lokhttp3/internal/h/a$b;,
        Lokhttp3/internal/h/a$c;,
        Lokhttp3/internal/h/a$d;
    }
.end annotation


# static fields
.field static final synthetic b:Z

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:J = 0x1000000L

.field private static final e:J = 0xea60L


# instance fields
.field private A:Z

.field final a:Lokhttp3/ak;

.field private final f:Lokhttp3/ae;

.field private final g:Ljava/util/Random;

.field private final h:J

.field private final i:Ljava/lang/String;

.field private j:Lokhttp3/e;

.field private final k:Ljava/lang/Runnable;

.field private l:Lokhttp3/internal/h/c;

.field private m:Lokhttp3/internal/h/d;

.field private n:Ljava/util/concurrent/ScheduledExecutorService;

.field private o:Lokhttp3/internal/h/a$e;

.field private final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private r:J

.field private s:Z

.field private t:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lokhttp3/internal/h/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lokhttp3/internal/h/a;->b:Z

    .line 57
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/h/a;->c:Ljava/util/List;

    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lokhttp3/ae;Lokhttp3/ak;Ljava/util/Random;J)V
    .locals 4

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/h/a;->p:Ljava/util/ArrayDeque;

    .line 107
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/h/a;->q:Ljava/util/ArrayDeque;

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lokhttp3/internal/h/a;->u:I

    .line 144
    const-string v0, "GET"

    invoke-virtual {p1}, Lokhttp3/ae;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Request must be GET: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ae;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/h/a;->f:Lokhttp3/ae;

    .line 148
    iput-object p2, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ak;

    .line 149
    iput-object p3, p0, Lokhttp3/internal/h/a;->g:Ljava/util/Random;

    .line 150
    iput-wide p4, p0, Lokhttp3/internal/h/a;->h:J

    .line 152
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 153
    invoke-virtual {p3, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 154
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/h/a;->i:Ljava/lang/String;

    .line 156
    new-instance v0, Lokhttp3/internal/h/a$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/h/a$1;-><init>(Lokhttp3/internal/h/a;)V

    iput-object v0, p0, Lokhttp3/internal/h/a;->k:Ljava/lang/Runnable;

    .line 166
    return-void
.end method

.method private declared-synchronized a(Lokio/ByteString;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 385
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/h/a;->w:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lokhttp3/internal/h/a;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 397
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 388
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/h/a;->r:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 389
    const/16 v1, 0x3e9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/h/a;->a(ILjava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 394
    :cond_2
    :try_start_2
    iget-wide v0, p0, Lokhttp3/internal/h/a;->r:J

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokhttp3/internal/h/a;->r:J

    .line 395
    iget-object v0, p0, Lokhttp3/internal/h/a;->q:Ljava/util/ArrayDeque;

    new-instance v1, Lokhttp3/internal/h/a$c;

    invoke-direct {v1, p2, p1}, Lokhttp3/internal/h/a$c;-><init>(ILokio/ByteString;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-direct {p0}, Lokhttp3/internal/h/a;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 397
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 436
    sget-boolean v0, Lokhttp3/internal/h/a;->b:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 438
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/h/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lokhttp3/internal/h/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lokhttp3/internal/h/a;->k:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 441
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/ae;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lokhttp3/internal/h/a;->f:Lokhttp3/ae;

    return-object v0
.end method

.method a(ILjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lokhttp3/internal/h/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 296
    return-void
.end method

.method public a(Ljava/lang/Exception;Lokhttp3/ag;)V
    .locals 3
    .param p2    # Lokhttp3/ag;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 560
    monitor-enter p0

    .line 561
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->w:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    .line 574
    :goto_0
    return-void

    .line 562
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/h/a;->w:Z

    .line 563
    iget-object v1, p0, Lokhttp3/internal/h/a;->o:Lokhttp3/internal/h/a$e;

    .line 564
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/h/a;->o:Lokhttp3/internal/h/a$e;

    .line 565
    iget-object v0, p0, Lokhttp3/internal/h/a;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/h/a;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 566
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/h/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/h/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 567
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 570
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ak;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/ak;->onFailure(Lokhttp3/aj;Ljava/lang/Throwable;Lokhttp3/ag;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 572
    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 567
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 572
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Lokhttp3/internal/h/a$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    monitor-enter p0

    .line 254
    :try_start_0
    iput-object p2, p0, Lokhttp3/internal/h/a;->o:Lokhttp3/internal/h/a$e;

    .line 255
    new-instance v0, Lokhttp3/internal/h/d;

    iget-boolean v1, p2, Lokhttp3/internal/h/a$e;->c:Z

    iget-object v2, p2, Lokhttp3/internal/h/a$e;->e:Lokio/d;

    iget-object v3, p0, Lokhttp3/internal/h/a;->g:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/internal/h/d;-><init>(ZLokio/d;Ljava/util/Random;)V

    iput-object v0, p0, Lokhttp3/internal/h/a;->m:Lokhttp3/internal/h/d;

    .line 256
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lokhttp3/internal/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/h/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    iget-wide v0, p0, Lokhttp3/internal/h/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lokhttp3/internal/h/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lokhttp3/internal/h/a$d;

    invoke-direct {v1, p0}, Lokhttp3/internal/h/a$d;-><init>(Lokhttp3/internal/h/a;)V

    iget-wide v2, p0, Lokhttp3/internal/h/a;->h:J

    iget-wide v4, p0, Lokhttp3/internal/h/a;->h:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 261
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/h/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 262
    invoke-direct {p0}, Lokhttp3/internal/h/a;->l()V

    .line 264
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    new-instance v0, Lokhttp3/internal/h/c;

    iget-boolean v1, p2, Lokhttp3/internal/h/a$e;->c:Z

    iget-object v2, p2, Lokhttp3/internal/h/a$e;->d:Lokio/e;

    invoke-direct {v0, v1, v2, p0}, Lokhttp3/internal/h/c;-><init>(ZLokio/e;Lokhttp3/internal/h/c$a;)V

    iput-object v0, p0, Lokhttp3/internal/h/a;->l:Lokhttp3/internal/h/c;

    .line 267
    return-void

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/ab;)V
    .locals 4

    .prologue
    .line 181
    invoke-virtual {p1}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Lokhttp3/r;->a:Lokhttp3/r;

    .line 182
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Lokhttp3/r;)Lokhttp3/ab$a;

    move-result-object v0

    sget-object v1, Lokhttp3/internal/h/a;->c:Ljava/util/List;

    .line 183
    invoke-virtual {v0, v1}, Lokhttp3/ab$a;->a(Ljava/util/List;)Lokhttp3/ab$a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lokhttp3/internal/h/a;->f:Lokhttp3/ae;

    invoke-virtual {v1}, Lokhttp3/ae;->f()Lokhttp3/ae$a;

    move-result-object v1

    const-string v2, "Upgrade"

    const-string v3, "websocket"

    .line 186
    invoke-virtual {v1, v2, v3}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v1

    const-string v2, "Connection"

    const-string v3, "Upgrade"

    .line 187
    invoke-virtual {v1, v2, v3}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Key"

    iget-object v3, p0, Lokhttp3/internal/h/a;->i:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2, v3}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v1

    const-string v2, "Sec-WebSocket-Version"

    const-string v3, "13"

    .line 189
    invoke-virtual {v1, v2, v3}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v1

    .line 191
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    invoke-virtual {v2, v0, v1}, Lokhttp3/internal/a;->a(Lokhttp3/ab;Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/h/a;->j:Lokhttp3/e;

    .line 192
    iget-object v0, p0, Lokhttp3/internal/h/a;->j:Lokhttp3/e;

    new-instance v2, Lokhttp3/internal/h/a$2;

    invoke-direct {v2, p0, v1}, Lokhttp3/internal/h/a$2;-><init>(Lokhttp3/internal/h/a;Lokhttp3/ae;)V

    invoke-interface {v0, v2}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 223
    return-void
.end method

.method a(Lokhttp3/ag;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 226
    invoke-virtual {p1}, Lokhttp3/ag;->c()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 227
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected HTTP 101 response but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lokhttp3/ag;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ag;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 233
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_1
    const-string v0, "Upgrade"

    invoke-virtual {p1, v0}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 239
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 243
    :cond_2
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/h/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lokio/ByteString;->sha1()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v1

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 247
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' but was \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 250
    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 410
    const-wide/32 v0, 0xea60

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/internal/h/a;->a(ILjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method declared-synchronized a(ILjava/lang/String;J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 414
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lokhttp3/internal/h/b;->b(I)V

    .line 416
    const/4 v1, 0x0

    .line 417
    if-eqz p2, :cond_0

    .line 418
    invoke-static {p2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x7b

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reason.size() > 123: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 424
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lokhttp3/internal/h/a;->w:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lokhttp3/internal/h/a;->s:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 432
    :goto_0
    monitor-exit p0

    return v0

    .line 427
    :cond_2
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lokhttp3/internal/h/a;->s:Z

    .line 430
    iget-object v2, p0, Lokhttp3/internal/h/a;->q:Ljava/util/ArrayDeque;

    new-instance v3, Lokhttp3/internal/h/a$b;

    invoke-direct {v3, p1, v1, p3, p4}, Lokhttp3/internal/h/a$b;-><init>(ILokio/ByteString;J)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 431
    invoke-direct {p0}, Lokhttp3/internal/h/a;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 374
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "text == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    invoke-static {p1}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/h/a;->a(Lokio/ByteString;I)Z

    move-result v0

    return v0
.end method

.method public a(Lokio/ByteString;)Z
    .locals 2

    .prologue
    .line 379
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lokhttp3/internal/h/a;->a(Lokio/ByteString;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized b()J
    .locals 2

    .prologue
    .line 173
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/h/a;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 345
    if-ne p1, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 348
    :cond_0
    monitor-enter p0

    .line 349
    :try_start_0
    iget v1, p0, Lokhttp3/internal/h/a;->u:I

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 350
    :cond_1
    :try_start_1
    iput p1, p0, Lokhttp3/internal/h/a;->u:I

    .line 351
    iput-object p2, p0, Lokhttp3/internal/h/a;->v:Ljava/lang/String;

    .line 352
    iget-boolean v1, p0, Lokhttp3/internal/h/a;->s:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lokhttp3/internal/h/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 353
    iget-object v0, p0, Lokhttp3/internal/h/a;->o:Lokhttp3/internal/h/a$e;

    .line 354
    const/4 v1, 0x0

    iput-object v1, p0, Lokhttp3/internal/h/a;->o:Lokhttp3/internal/h/a$e;

    .line 355
    iget-object v1, p0, Lokhttp3/internal/h/a;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lokhttp3/internal/h/a;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 356
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/h/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v1, v0

    .line 358
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ak;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/ak;->onClosing(Lokhttp3/aj;ILjava/lang/String;)V

    .line 363
    if-eqz v1, :cond_3

    .line 364
    iget-object v0, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ak;

    invoke-virtual {v0, p0, p1, p2}, Lokhttp3/ak;->onClosed(Lokhttp3/aj;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    :cond_3
    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    .line 369
    return-void

    .line 367
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ak;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ak;->onMessage(Lokhttp3/aj;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method public b(Lokio/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ak;

    invoke-virtual {v0, p0, p1}, Lokhttp3/ak;->onMessage(Lokhttp3/aj;Lokio/ByteString;)V

    .line 327
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lokhttp3/internal/h/a;->j:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 178
    return-void
.end method

.method public declared-synchronized c(Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 331
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/h/a;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/h/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 333
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/h/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-direct {p0}, Lokhttp3/internal/h/a;->l()V

    .line 335
    iget v0, p0, Lokhttp3/internal/h/a;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/h/a;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 331
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 271
    :goto_0
    iget v0, p0, Lokhttp3/internal/h/a;->u:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lokhttp3/internal/h/a;->l:Lokhttp3/internal/h/c;

    invoke-virtual {v0}, Lokhttp3/internal/h/c;->a()V

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method public declared-synchronized d(Lokio/ByteString;)V
    .locals 1

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/h/a;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/internal/h/a;->z:I

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokhttp3/internal/h/a;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 283
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/h/a;->l:Lokhttp3/internal/h/c;

    invoke-virtual {v1}, Lokhttp3/internal/h/c;->a()V

    .line 284
    iget v1, p0, Lokhttp3/internal/h/a;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 287
    :cond_0
    :goto_0
    return v0

    .line 285
    :catch_0
    move-exception v1

    .line 286
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/ag;)V

    goto :goto_0
.end method

.method declared-synchronized e(Lokio/ByteString;)Z
    .locals 1

    .prologue
    .line 402
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/h/a;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/h/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    monitor-exit p0

    return v0

    .line 404
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/h/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-direct {p0}, Lokhttp3/internal/h/a;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    const/4 v0, 0x1

    goto :goto_0

    .line 402
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lokhttp3/internal/h/a;->t:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lokhttp3/internal/h/a;->t:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 305
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/h/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 306
    iget-object v0, p0, Lokhttp3/internal/h/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0xa

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 307
    return-void
.end method

.method declared-synchronized g()I
    .locals 1

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/h/a;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized h()I
    .locals 1

    .prologue
    .line 314
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/h/a;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized i()I
    .locals 1

    .prologue
    .line 318
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lokhttp3/internal/h/a;->z:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method j()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 459
    .line 464
    monitor-enter p0

    .line 465
    :try_start_0
    iget-boolean v2, p0, Lokhttp3/internal/h/a;->w:Z

    if-eqz v2, :cond_0

    .line 466
    monitor-exit p0

    move v2, v3

    .line 518
    :goto_0
    return v2

    .line 469
    :cond_0
    iget-object v9, p0, Lokhttp3/internal/h/a;->m:Lokhttp3/internal/h/d;

    .line 470
    iget-object v2, p0, Lokhttp3/internal/h/a;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    .line 471
    if-nez v2, :cond_8

    .line 472
    iget-object v4, p0, Lokhttp3/internal/h/a;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 473
    instance-of v6, v4, Lokhttp3/internal/h/a$b;

    if-eqz v6, :cond_3

    .line 474
    iget v7, p0, Lokhttp3/internal/h/a;->u:I

    .line 475
    iget-object v6, p0, Lokhttp3/internal/h/a;->v:Ljava/lang/String;

    .line 476
    if-eq v7, v8, :cond_2

    .line 477
    iget-object v3, p0, Lokhttp3/internal/h/a;->o:Lokhttp3/internal/h/a$e;

    .line 478
    const/4 v5, 0x0

    iput-object v5, p0, Lokhttp3/internal/h/a;->o:Lokhttp3/internal/h/a$e;

    .line 479
    iget-object v5, p0, Lokhttp3/internal/h/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v5}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object v5, v6

    move v6, v7

    move-object v14, v3

    move-object v3, v4

    move-object v4, v14

    .line 489
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    if-eqz v2, :cond_4

    .line 493
    :try_start_1
    invoke-virtual {v9, v2}, Lokhttp3/internal/h/d;->b(Lokio/ByteString;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 518
    :cond_1
    :goto_2
    const/4 v2, 0x1

    .line 520
    invoke-static {v4}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 482
    :cond_2
    :try_start_2
    iget-object v8, p0, Lokhttp3/internal/h/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lokhttp3/internal/h/a$a;

    invoke-direct {v10, p0}, Lokhttp3/internal/h/a$a;-><init>(Lokhttp3/internal/h/a;)V

    move-object v0, v4

    check-cast v0, Lokhttp3/internal/h/a$b;

    move-object v3, v0

    iget-wide v12, v3, Lokhttp3/internal/h/a$b;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v10, v12, v13, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/internal/h/a;->t:Ljava/util/concurrent/ScheduledFuture;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    goto :goto_1

    .line 485
    :cond_3
    if-nez v4, :cond_7

    .line 486
    monitor-exit p0

    move v2, v3

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 495
    :cond_4
    :try_start_3
    instance-of v2, v3, Lokhttp3/internal/h/a$c;

    if-eqz v2, :cond_5

    .line 496
    move-object v0, v3

    check-cast v0, Lokhttp3/internal/h/a$c;

    move-object v2, v0

    iget-object v2, v2, Lokhttp3/internal/h/a$c;->b:Lokio/ByteString;

    .line 497
    check-cast v3, Lokhttp3/internal/h/a$c;

    iget v3, v3, Lokhttp3/internal/h/a$c;->a:I

    .line 498
    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v5

    int-to-long v6, v5

    .line 497
    invoke-virtual {v9, v3, v6, v7}, Lokhttp3/internal/h/d;->a(IJ)Lokio/v;

    move-result-object v3

    invoke-static {v3}, Lokio/o;->a(Lokio/v;)Lokio/d;

    move-result-object v3

    .line 499
    invoke-interface {v3, v2}, Lokio/d;->g(Lokio/ByteString;)Lokio/d;

    .line 500
    invoke-interface {v3}, Lokio/d;->close()V

    .line 501
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 502
    :try_start_4
    iget-wide v6, p0, Lokhttp3/internal/h/a;->r:J

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long v2, v6, v2

    iput-wide v2, p0, Lokhttp3/internal/h/a;->r:J

    .line 503
    monitor-exit p0

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 520
    :catchall_2
    move-exception v2

    invoke-static {v4}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    throw v2

    .line 505
    :cond_5
    :try_start_6
    instance-of v2, v3, Lokhttp3/internal/h/a$b;

    if-eqz v2, :cond_6

    .line 506
    check-cast v3, Lokhttp3/internal/h/a$b;

    .line 507
    iget v2, v3, Lokhttp3/internal/h/a$b;->a:I

    iget-object v3, v3, Lokhttp3/internal/h/a$b;->b:Lokio/ByteString;

    invoke-virtual {v9, v2, v3}, Lokhttp3/internal/h/d;->a(ILokio/ByteString;)V

    .line 510
    if-eqz v4, :cond_1

    .line 511
    iget-object v2, p0, Lokhttp3/internal/h/a;->a:Lokhttp3/ak;

    invoke-virtual {v2, p0, v6, v5}, Lokhttp3/ak;->onClosed(Lokhttp3/aj;ILjava/lang/String;)V

    goto :goto_2

    .line 515
    :cond_6
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    move v6, v8

    move-object v3, v4

    move-object v4, v5

    goto/16 :goto_1

    :cond_8
    move-object v4, v5

    move v6, v8

    move-object v3, v5

    goto/16 :goto_1
.end method

.method k()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 536
    monitor-enter p0

    .line 537
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->w:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    .line 556
    :goto_0
    return-void

    .line 538
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/h/a;->m:Lokhttp3/internal/h/d;

    .line 539
    iget-boolean v0, p0, Lokhttp3/internal/h/a;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/h/a;->x:I

    .line 540
    :goto_1
    iget v3, p0, Lokhttp3/internal/h/a;->x:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lokhttp3/internal/h/a;->x:I

    .line 541
    const/4 v3, 0x1

    iput-boolean v3, p0, Lokhttp3/internal/h/a;->A:Z

    .line 542
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    if-eq v0, v1, :cond_2

    .line 545
    new-instance v1, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sent ping but didn\'t receive pong within "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lokhttp3/internal/h/a;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms (after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " successful ping/pongs)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v6}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/ag;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 539
    goto :goto_1

    .line 542
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 552
    :cond_2
    :try_start_2
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-virtual {v2, v0}, Lokhttp3/internal/h/d;->a(Lokio/ByteString;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    invoke-virtual {p0, v0, v6}, Lokhttp3/internal/h/a;->a(Ljava/lang/Exception;Lokhttp3/ag;)V

    goto :goto_0
.end method
