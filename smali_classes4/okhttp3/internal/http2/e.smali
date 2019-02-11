.class public final Lokhttp3/internal/http2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/e$b;,
        Lokhttp3/internal/http2/e$d;,
        Lokhttp3/internal/http2/e$a;,
        Lokhttp3/internal/http2/e$c;
    }
.end annotation


# static fields
.field static final a:I = 0x1000000

.field static final synthetic s:Z

.field private static final t:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final b:Z

.field final c:Lokhttp3/internal/http2/e$b;

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lokhttp3/internal/http2/g;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Z

.field final i:Lokhttp3/internal/http2/j;

.field j:J

.field k:J

.field l:Lokhttp3/internal/http2/k;

.field final m:Lokhttp3/internal/http2/k;

.field n:Z

.field final o:Ljava/net/Socket;

.field final p:Lokhttp3/internal/http2/h;

.field final q:Lokhttp3/internal/http2/e$d;

.field final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private final v:Ljava/util/concurrent/ExecutorService;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 60
    const-class v0, Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lokhttp3/internal/http2/e;->s:Z

    .line 80
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "OkHttp Http2Connection"

    .line 82
    invoke-static {v0, v8}, Lokhttp3/internal/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ExecutorService;

    .line 80
    return-void

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0
.end method

.method constructor <init>(Lokhttp3/internal/http2/e$a;)V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->j:J

    .line 124
    new-instance v0, Lokhttp3/internal/http2/k;

    invoke-direct {v0}, Lokhttp3/internal/http2/k;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    .line 128
    new-instance v0, Lokhttp3/internal/http2/k;

    invoke-direct {v0}, Lokhttp3/internal/http2/k;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    .line 130
    iput-boolean v10, p0, Lokhttp3/internal/http2/e;->n:Z

    .line 829
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->r:Ljava/util/Set;

    .line 138
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->f:Lokhttp3/internal/http2/j;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->i:Lokhttp3/internal/http2/j;

    .line 139
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    .line 140
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->e:Lokhttp3/internal/http2/e$b;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->c:Lokhttp3/internal/http2/e$b;

    .line 142
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v0, :cond_3

    move v0, v9

    :goto_0
    iput v0, p0, Lokhttp3/internal/http2/e;->g:I

    .line 143
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v0, :cond_0

    .line 144
    iget v0, p0, Lokhttp3/internal/http2/e;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/e;->g:I

    .line 151
    :cond_0
    iget-boolean v0, p1, Lokhttp3/internal/http2/e$a;->g:Z

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v11, v1}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 155
    :cond_1
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    .line 157
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "OkHttp %s Writer"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 158
    invoke-static {v1, v2}, Lokhttp3/internal/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lokhttp3/internal/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-direct {v0, v9, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    iget v0, p1, Lokhttp3/internal/http2/e$a;->h:I

    if-eqz v0, :cond_2

    .line 160
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lokhttp3/internal/http2/e$c;

    invoke-direct {v1, p0, v10, v10, v10}, Lokhttp3/internal/http2/e$c;-><init>(Lokhttp3/internal/http2/e;ZII)V

    iget v2, p1, Lokhttp3/internal/http2/e$a;->h:I

    int-to-long v2, v2

    iget v4, p1, Lokhttp3/internal/http2/e$a;->h:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 165
    :cond_2
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp %s Push Observer"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v3, v2, v10

    .line 167
    invoke-static {v0, v2}, Lokhttp3/internal/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lokhttp3/internal/e;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move v2, v10

    move v3, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lokhttp3/internal/http2/e;->v:Ljava/util/concurrent/ExecutorService;

    .line 168
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    const v1, 0xffff

    invoke-virtual {v0, v11, v1}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 169
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/http2/k;->a(II)Lokhttp3/internal/http2/k;

    .line 170
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    invoke-virtual {v0}, Lokhttp3/internal/http2/k;->d()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->k:J

    .line 171
    iget-object v0, p1, Lokhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/http2/e;->o:Ljava/net/Socket;

    .line 172
    new-instance v0, Lokhttp3/internal/http2/h;

    iget-object v1, p1, Lokhttp3/internal/http2/e$a;->d:Lokio/d;

    iget-boolean v2, p0, Lokhttp3/internal/http2/e;->b:Z

    invoke-direct {v0, v1, v2}, Lokhttp3/internal/http2/h;-><init>(Lokio/d;Z)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    .line 174
    new-instance v0, Lokhttp3/internal/http2/e$d;

    new-instance v1, Lokhttp3/internal/http2/f;

    iget-object v2, p1, Lokhttp3/internal/http2/e$a;->c:Lokio/e;

    iget-boolean v3, p0, Lokhttp3/internal/http2/e;->b:Z

    invoke-direct {v1, v2, v3}, Lokhttp3/internal/http2/f;-><init>(Lokio/e;Z)V

    invoke-direct {v0, p0, v1}, Lokhttp3/internal/http2/e$d;-><init>(Lokhttp3/internal/http2/e;Lokhttp3/internal/http2/f;)V

    iput-object v0, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/e$d;

    .line 175
    return-void

    .line 142
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Lokhttp3/internal/c;)V
    .locals 1

    .prologue
    .line 919
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    iget-object v0, p0, Lokhttp3/internal/http2/e;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    :cond_0
    monitor-exit p0

    return-void

    .line 919
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lokhttp3/internal/http2/e;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lokhttp3/internal/http2/e;->j()V

    return-void
.end method

.method static synthetic a(Lokhttp3/internal/http2/e;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lokhttp3/internal/http2/e;->w:Z

    return p1
.end method

.method static synthetic b(Lokhttp3/internal/http2/e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private c(ILjava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 235
    if-nez p3, :cond_1

    move v3, v6

    .line 236
    :goto_0
    const/4 v4, 0x0

    .line 241
    iget-object v8, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    monitor-enter v8

    .line 242
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 243
    :try_start_1
    iget v0, p0, Lokhttp3/internal/http2/e;->g:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 244
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 246
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    if-eqz v0, :cond_2

    .line 247
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 264
    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    move v3, v7

    .line 235
    goto :goto_0

    .line 249
    :cond_2
    :try_start_3
    iget v1, p0, Lokhttp3/internal/http2/e;->g:I

    .line 250
    iget v0, p0, Lokhttp3/internal/http2/e;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lokhttp3/internal/http2/e;->g:I

    .line 251
    new-instance v0, Lokhttp3/internal/http2/g;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/g;-><init>(ILokhttp3/internal/http2/e;ZZLjava/util/List;)V

    .line 252
    if-eqz p3, :cond_3

    iget-wide v4, p0, Lokhttp3/internal/http2/e;->k:J

    cmp-long v2, v4, v10

    if-eqz v2, :cond_3

    iget-wide v4, v0, Lokhttp3/internal/http2/g;->b:J

    cmp-long v2, v4, v10

    if-nez v2, :cond_4

    :cond_3
    move v7, v6

    .line 253
    :cond_4
    invoke-virtual {v0}, Lokhttp3/internal/http2/g;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 254
    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 257
    if-nez p1, :cond_7

    .line 258
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v2, v3, v1, p1, p2}, Lokhttp3/internal/http2/h;->a(ZIILjava/util/List;)V

    .line 264
    :goto_1
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 266
    if-eqz v7, :cond_6

    .line 267
    iget-object v1, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->b()V

    .line 270
    :cond_6
    return-object v0

    .line 259
    :cond_7
    :try_start_5
    iget-boolean v2, p0, Lokhttp3/internal/http2/e;->b:Z

    if-eqz v2, :cond_8

    .line 260
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_8
    iget-object v2, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v2, p1, v1, p2}, Lokhttp3/internal/http2/h;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1
.end method

.method static synthetic i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lokhttp3/internal/http2/e;->t:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 494
    :try_start_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :goto_0
    return-void

    .line 495
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    return-object v0
.end method

.method declared-synchronized a(I)Lokhttp3/internal/http2/g;
    .locals 2

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ILjava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 220
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Client cannot push requests."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/e;->c(ILjava/util/List;Z)Lokhttp3/internal/http2/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;Z)Lokhttp3/internal/http2/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)",
            "Lokhttp3/internal/http2/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lokhttp3/internal/http2/e;->c(ILjava/util/List;Z)Lokhttp3/internal/http2/g;

    move-result-object v0

    return-object v0
.end method

.method a(IJ)V
    .locals 8

    .prologue
    .line 346
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lokhttp3/internal/http2/e$2;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    .line 347
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/http2/e$2;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 346
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    return-void

    .line 356
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 832
    monitor-enter p0

    .line 833
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http2/e;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 835
    monitor-exit p0

    .line 857
    :goto_0
    return-void

    .line 837
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->r:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 838
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840
    :try_start_1
    new-instance v0, Lokhttp3/internal/http2/e$3;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/e$3;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/c;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 854
    :catch_0
    move-exception v0

    goto :goto_0

    .line 838
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method a(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 7

    .prologue
    .line 326
    :try_start_0
    iget-object v6, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lokhttp3/internal/http2/e$1;

    const-string v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/e$1;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(ILokio/e;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 887
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 888
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lokio/e;->a(J)V

    .line 889
    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Lokio/e;->read(Lokio/c;J)J

    .line 890
    invoke-virtual {v5}, Lokio/c;->a()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lokio/c;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 891
    :cond_0
    new-instance v0, Lokhttp3/internal/http2/e$5;

    const-string v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lokhttp3/internal/http2/e$5;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokio/c;IZ)V

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/c;)V

    .line 905
    return-void
.end method

.method a(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p2, p1, p3}, Lokhttp3/internal/http2/h;->a(ZILjava/util/List;)V

    .line 276
    return-void
.end method

.method public a(IZLokio/c;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 292
    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p2, p1, p3, v1}, Lokhttp3/internal/http2/h;->a(ZILokio/c;I)V

    .line 322
    :cond_0
    return-void

    .line 314
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->k:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 315
    iget-object v2, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v2}, Lokhttp3/internal/http2/h;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 316
    iget-wide v4, p0, Lokhttp3/internal/http2/e;->k:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/http2/e;->k:J

    .line 317
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    int-to-long v4, v2

    sub-long/2addr p4, v4

    .line 320
    iget-object v3, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0, p1, p3, v2}, Lokhttp3/internal/http2/h;->a(ZILokio/c;I)V

    .line 297
    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    .line 299
    monitor-enter p0

    .line 301
    :goto_1
    :try_start_1
    iget-wide v2, p0, Lokhttp3/internal/http2/e;->k:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    .line 304
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :catch_0
    move-exception v0

    .line 310
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 311
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 307
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 320
    goto :goto_0
.end method

.method declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->j:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->j:J

    .line 205
    iget-wide v0, p0, Lokhttp3/internal/http2/e;->j:J

    iget-object v2, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {v2}, Lokhttp3/internal/http2/k;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 206
    const/4 v0, 0x0

    iget-wide v2, p0, Lokhttp3/internal/http2/e;->j:J

    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/http2/e;->a(IJ)V

    .line 207
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokhttp3/internal/http2/e;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_0
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 421
    iget-object v1, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    monitor-enter v1

    .line 423
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    if-eqz v0, :cond_0

    .line 425
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 434
    :goto_0
    return-void

    .line 427
    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    .line 428
    iget v0, p0, Lokhttp3/internal/http2/e;->f:I

    .line 429
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 432
    :try_start_4
    iget-object v2, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    sget-object v3, Lokhttp3/internal/e;->a:[B

    invoke-virtual {v2, v0, p1, v3}, Lokhttp3/internal/http2/h;->a(ILokhttp3/internal/http2/ErrorCode;[B)V

    .line 433
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 429
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 445
    sget-boolean v1, Lokhttp3/internal/http2/e;->s:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 448
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v0

    .line 454
    :goto_0
    monitor-enter p0

    .line 455
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 456
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/http2/g;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/http2/g;

    .line 457
    iget-object v2, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    move-object v3, v0

    .line 459
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    if-eqz v3, :cond_3

    .line 462
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_2
    if-ge v2, v4, :cond_2

    aget-object v1, v3, v2

    .line 464
    :try_start_2
    invoke-virtual {v1, p2}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 462
    :cond_1
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 459
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 465
    :catch_0
    move-exception v1

    .line 466
    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v1, v0

    .line 473
    :cond_3
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 480
    :cond_4
    :goto_4
    :try_start_5
    iget-object v1, p0, Lokhttp3/internal/http2/e;->o:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 486
    :goto_5
    iget-object v1, p0, Lokhttp3/internal/http2/e;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 487
    iget-object v1, p0, Lokhttp3/internal/http2/e;->v:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 489
    if-eqz v0, :cond_5

    throw v0

    .line 474
    :catch_1
    move-exception v0

    .line 475
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_4

    .line 449
    :catch_2
    move-exception v1

    goto :goto_0

    .line 490
    :cond_5
    return-void

    .line 481
    :catch_3
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method

.method public a(Lokhttp3/internal/http2/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 525
    iget-object v1, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    monitor-enter v1

    .line 526
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 527
    :try_start_1
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z

    if-eqz v0, :cond_0

    .line 528
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 533
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 530
    :cond_0
    :try_start_3
    iget-object v0, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/k;->a(Lokhttp3/internal/http2/k;)V

    .line 531
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    :try_start_4
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/k;)V

    .line 533
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 534
    return-void
.end method

.method a(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v3, 0xffff

    .line 512
    if-eqz p1, :cond_0

    .line 513
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->a()V

    .line 514
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/k;)V

    .line 515
    iget-object v0, p0, Lokhttp3/internal/http2/e;->l:Lokhttp3/internal/http2/k;

    invoke-virtual {v0}, Lokhttp3/internal/http2/k;->d()I

    move-result v0

    .line 516
    if-eq v0, v3, :cond_0

    .line 517
    iget-object v1, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lokhttp3/internal/http2/h;->a(IJ)V

    .line 520
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lokhttp3/internal/http2/e;->q:Lokhttp3/internal/http2/e$d;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 521
    return-void
.end method

.method a(ZII)V
    .locals 2

    .prologue
    .line 379
    if-nez p1, :cond_0

    .line 381
    monitor-enter p0

    .line 382
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->w:Z

    .line 383
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/http2/e;->w:Z

    .line 384
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-direct {p0}, Lokhttp3/internal/http2/e;->j()V

    .line 396
    :goto_0
    return-void

    .line 384
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 392
    :cond_0
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/internal/http2/h;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    .line 394
    invoke-direct {p0}, Lokhttp3/internal/http2/e;->j()V

    goto :goto_0
.end method

.method public declared-synchronized b()I
    .locals 1

    .prologue
    .line 186
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(I)Lokhttp3/internal/http2/g;
    .locals 2

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/http2/g;

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit p0

    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lokhttp3/internal/http2/a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 862
    :try_start_0
    new-instance v0, Lokhttp3/internal/http2/e$4;

    const-string v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lokhttp3/internal/http2/e$4;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/c;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :goto_0
    return-void

    .line 876
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method b(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/http2/h;->a(ILokhttp3/internal/http2/ErrorCode;)V

    .line 342
    return-void
.end method

.method public declared-synchronized c()I
    .locals 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/e;->m:Lokhttp3/internal/http2/k;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/k;->c(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 6

    .prologue
    .line 908
    new-instance v0, Lokhttp3/internal/http2/e$6;

    const-string v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lokhttp3/internal/http2/e;->e:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/e$6;-><init>(Lokhttp3/internal/http2/e;Ljava/lang/String;[Ljava/lang/Object;ILokhttp3/internal/http2/ErrorCode;)V

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/c;)V

    .line 916
    return-void
.end method

.method c(I)Z
    .locals 1

    .prologue
    .line 825
    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 441
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/e;->a(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;)V

    .line 442
    return-void
.end method

.method d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 400
    const/4 v0, 0x0

    const v1, 0x4f4b6f6b

    const v2, -0xf607257

    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/e;->a(ZII)V

    .line 401
    invoke-virtual {p0}, Lokhttp3/internal/http2/e;->e()V

    .line 402
    return-void
.end method

.method declared-synchronized e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 406
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->w:Z

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 409
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 412
    iget-object v0, p0, Lokhttp3/internal/http2/e;->p:Lokhttp3/internal/http2/h;

    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->b()V

    .line 413
    return-void
.end method

.method public g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 504
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/e;->a(Z)V

    .line 505
    return-void
.end method

.method public declared-synchronized h()Z
    .locals 1

    .prologue
    .line 537
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/http2/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
