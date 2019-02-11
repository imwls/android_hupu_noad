.class public final Lokhttp3/internal/huc/OkHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/huc/OkHttpURLConnection$a;,
        Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Lokhttp3/ab;

.field d:Lokhttp3/e;

.field e:Lokhttp3/internal/d;

.field f:Lokhttp3/ag;

.field g:Z

.field h:Ljava/net/Proxy;

.field i:Lokhttp3/t;

.field private final k:Lokhttp3/internal/huc/OkHttpURLConnection$a;

.field private l:Lokhttp3/u$a;

.field private m:Z

.field private n:Lokhttp3/u;

.field private o:J

.field private final p:Ljava/lang/Object;

.field private q:Lokhttp3/ag;

.field private r:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/f/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Selected-Protocol"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/f/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Response-Source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->b:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "OPTIONS"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "GET"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "HEAD"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "POST"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "PUT"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "DELETE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "TRACE"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "PATCH"

    aput-object v3, v1, v2

    .line 83
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->j:Ljava/util/Set;

    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/ab;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 88
    new-instance v0, Lokhttp3/internal/huc/OkHttpURLConnection$a;

    invoke-direct {v0, p0}, Lokhttp3/internal/huc/OkHttpURLConnection$a;-><init>(Lokhttp3/internal/huc/OkHttpURLConnection;)V

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->k:Lokhttp3/internal/huc/OkHttpURLConnection$a;

    .line 89
    new-instance v0, Lokhttp3/u$a;

    invoke-direct {v0}, Lokhttp3/u$a;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    .line 98
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->o:J

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/Object;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->g:Z

    .line 111
    iput-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    .line 112
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lokhttp3/ab;Lokhttp3/internal/d;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/ab;)V

    .line 116
    iput-object p3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->e:Lokhttp3/internal/d;

    .line 117
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 578
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/io/IOException;

    throw p0

    .line 579
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 580
    :cond_1
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 581
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method static synthetic a(Lokhttp3/internal/huc/OkHttpURLConnection;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Lokhttp3/ag;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lokhttp3/ag;->k()Lokhttp3/ag;

    move-result-object v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lokhttp3/ag;->l()Lokhttp3/ag;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    const-string v0, "NONE"

    .line 186
    :goto_0
    return-object v0

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/ag;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p0}, Lokhttp3/ag;->l()Lokhttp3/ag;

    move-result-object v0

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NETWORK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/ag;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONDITIONAL_CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/ag;->k()Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ag;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lokhttp3/internal/huc/OkHttpURLConnection;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    return-object p1
.end method

.method private a(Z)Lokhttp3/ag;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 409
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->q:Lokhttp3/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->q:Lokhttp3/ag;

    monitor-exit v1

    .line 444
    :goto_0
    return-object v0

    .line 411
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 412
    if-eqz p1, :cond_1

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->f:Lokhttp3/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->f:Lokhttp3/ag;

    monitor-exit v1

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 413
    :cond_1
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->r:Ljava/lang/Throwable;

    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 415
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->b()Lokhttp3/e;

    move-result-object v1

    .line 418
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->k:Lokhttp3/internal/huc/OkHttpURLConnection$a;

    invoke-virtual {v0}, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a()V

    .line 420
    invoke-interface {v1}, Lokhttp3/e;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->d()Lokhttp3/af;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/huc/d;

    .line 421
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lokhttp3/internal/huc/d;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 423
    :cond_3
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->m:Z

    if-eqz v0, :cond_5

    .line 424
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 426
    :goto_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->q:Lokhttp3/ag;

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_4

    .line 427
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 429
    :catch_0
    move-exception v0

    .line 430
    :try_start_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 432
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 442
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 443
    :try_start_5
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->r:Ljava/lang/Throwable;

    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 445
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 434
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->m:Z

    .line 436
    :try_start_6
    invoke-interface {v1}, Lokhttp3/e;->b()Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 437
    :catch_1
    move-exception v0

    .line 438
    invoke-virtual {p0, v1, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->onFailure(Lokhttp3/e;Ljava/io/IOException;)V

    goto :goto_2

    .line 444
    :cond_6
    :try_start_7
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->q:Lokhttp3/ag;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->q:Lokhttp3/ag;

    monitor-exit v1

    goto :goto_0

    .line 445
    :cond_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 447
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a()Lokhttp3/u;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->n:Lokhttp3/u;

    if-nez v0, :cond_0

    .line 166
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Z)Lokhttp3/ag;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lokhttp3/ag;->g()Lokhttp3/u;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lokhttp3/u;->d()Lokhttp3/u$a;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/huc/OkHttpURLConnection;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {v0}, Lokhttp3/ag;->b()Lokhttp3/Protocol;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/huc/OkHttpURLConnection;->b:Ljava/lang/String;

    .line 170
    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Lokhttp3/ag;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->n:Lokhttp3/u;

    .line 173
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->n:Lokhttp3/u;

    return-object v0
.end method

.method private b()Lokhttp3/e;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    .line 329
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->d:Lokhttp3/e;

    if-eqz v4, :cond_0

    .line 330
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->d:Lokhttp3/e;

    .line 396
    :goto_0
    return-object v0

    .line 333
    :cond_0
    iput-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->connected:Z

    .line 334
    iget-boolean v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->doOutput:Z

    if-eqz v4, :cond_1

    .line 335
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    const-string v5, "GET"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 337
    const-string v4, "POST"

    iput-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    .line 343
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    const-string v5, "User-Agent"

    invoke-virtual {v4, v5}, Lokhttp3/u$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 344
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    const-string v5, "User-Agent"

    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 348
    :cond_2
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v4}, Lokhttp3/internal/c/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 350
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    const-string v5, "Content-Type"

    invoke-virtual {v4, v5}, Lokhttp3/u$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    if-nez v4, :cond_3

    .line 352
    const-string v4, "application/x-www-form-urlencoded"

    .line 353
    iget-object v5, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6, v4}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 356
    :cond_3
    iget-wide v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->o:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_4

    iget v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->chunkLength:I

    if-lez v4, :cond_9

    .line 359
    :cond_4
    :goto_1
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    const-string v5, "Content-Length"

    invoke-virtual {v4, v5}, Lokhttp3/u$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 360
    iget-wide v6, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->o:J

    cmp-long v5, v6, v2

    if-eqz v5, :cond_a

    .line 361
    iget-wide v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->o:J

    .line 366
    :cond_5
    :goto_2
    if-eqz v0, :cond_b

    new-instance v0, Lokhttp3/internal/huc/e;

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/huc/e;-><init>(J)V

    .line 369
    :goto_3
    invoke-virtual {v0}, Lokhttp3/internal/huc/d;->b()Lokio/x;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    invoke-virtual {v3}, Lokhttp3/ab;->c()I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Lokio/x;->a(JLjava/util/concurrent/TimeUnit;)Lokio/x;

    .line 372
    :goto_4
    new-instance v2, Lokhttp3/ae$a;

    invoke-direct {v2}, Lokhttp3/ae$a;-><init>()V

    sget-object v3, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    .line 373
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/internal/a;->getHttpUrlChecked(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/ae$a;->a(Lokhttp3/v;)Lokhttp3/ae$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    .line 374
    invoke-virtual {v3}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/ae$a;->a(Lokhttp3/u;)Lokhttp3/ae$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    .line 375
    invoke-virtual {v2, v3, v0}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 378
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->e:Lokhttp3/internal/d;

    if-eqz v2, :cond_6

    .line 379
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->e:Lokhttp3/internal/d;

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->a()Ljava/net/URL;

    move-result-object v3

    invoke-interface {v2, v3}, Lokhttp3/internal/d;->a(Ljava/net/URL;)V

    .line 382
    :cond_6
    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    invoke-virtual {v2}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v2

    .line 383
    invoke-virtual {v2}, Lokhttp3/ab$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 384
    invoke-virtual {v2}, Lokhttp3/ab$a;->a()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;->INTERCEPTOR:Lokhttp3/w;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    invoke-virtual {v2}, Lokhttp3/ab$a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 386
    invoke-virtual {v2}, Lokhttp3/ab$a;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->k:Lokhttp3/internal/huc/OkHttpURLConnection$a;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v3, Lokhttp3/p;

    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    invoke-virtual {v4}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/p;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4}, Lokhttp3/p;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v2, v3}, Lokhttp3/ab$a;->a(Lokhttp3/p;)Lokhttp3/ab$a;

    .line 392
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getUseCaches()Z

    move-result v3

    if-nez v3, :cond_7

    .line 393
    invoke-virtual {v2, v1}, Lokhttp3/ab$a;->a(Lokhttp3/c;)Lokhttp3/ab$a;

    .line 396
    :cond_7
    invoke-virtual {v2}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->d:Lokhttp3/e;

    goto/16 :goto_0

    .line 338
    :cond_8
    iget-object v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-static {v4}, Lokhttp3/internal/c/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 339
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 362
    :cond_a
    if-eqz v4, :cond_5

    .line 363
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto/16 :goto_2

    .line 366
    :cond_b
    new-instance v0, Lokhttp3/internal/huc/a;

    invoke-direct {v0, v2, v3}, Lokhttp3/internal/huc/a;-><init>(J)V

    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_4
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/e;->toHumanReadableAscii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lokhttp3/internal/f;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 506
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 507
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_0
    if-nez p1, :cond_1

    .line 510
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 512
    :cond_1
    if-nez p2, :cond_2

    .line 518
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v0

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because its value was null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/f/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    :goto_0
    return-void

    .line 522
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    goto :goto_0
.end method

.method public connect()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->m:Z

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->b()Lokhttp3/e;

    move-result-object v0

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->m:Z

    .line 124
    invoke-interface {v0, p0}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 126
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->q:Lokhttp3/ag;

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->r:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 131
    :cond_1
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->r:Ljava/lang/Throwable;

    invoke-static {v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Ljava/lang/Throwable;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public disconnect()V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->d:Lokhttp3/e;

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->k:Lokhttp3/internal/huc/OkHttpURLConnection$a;

    invoke-virtual {v0}, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a()V

    .line 145
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->d:Lokhttp3/e;

    invoke-interface {v0}, Lokhttp3/e;->c()V

    goto :goto_0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->a()I

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 154
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Z)Lokhttp3/ag;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lokhttp3/internal/c/e;->d(Lokhttp3/ag;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lokhttp3/ag;->c()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    .line 156
    invoke-virtual {v1}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ah;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 195
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a()Lokhttp3/u;

    move-result-object v1

    .line 196
    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/u;->a()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 197
    :cond_1
    invoke-virtual {v1, p1}, Lokhttp3/u;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 210
    :try_start_0
    invoke-direct {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Z)Lokhttp3/ag;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/c/k;->a(Lokhttp3/ag;)Lokhttp3/internal/c/k;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/c/k;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 219
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a()Lokhttp3/u;

    move-result-object v1

    .line 220
    if-ltz p1, :cond_0

    invoke-virtual {v1}, Lokhttp3/u;->a()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 223
    :cond_0
    :goto_0
    return-object v0

    .line 221
    :cond_1
    invoke-virtual {v1, p1}, Lokhttp3/u;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 222
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 229
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a()Lokhttp3/u;

    move-result-object v0

    const/4 v1, 0x1

    .line 230
    invoke-direct {p0, v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Z)Lokhttp3/ag;

    move-result-object v1

    invoke-static {v1}, Lokhttp3/internal/c/k;->a(Lokhttp3/ag;)Lokhttp3/internal/c/k;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/c/k;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-static {v0, v1}, Lokhttp3/internal/b;->a(Lokhttp3/u;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    .line 231
    :catch_0
    move-exception v0

    .line 232
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->doInput:Z

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Z)Lokhttp3/ag;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lokhttp3/ag;->c()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 253
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ah;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->s()Z

    move-result v0

    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    invoke-direct {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->b()Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->d()Lokhttp3/af;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/huc/d;

    .line 261
    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :cond_0
    instance-of v1, v0, Lokhttp3/internal/huc/e;

    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->connect()V

    .line 269
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->k:Lokhttp3/internal/huc/OkHttpURLConnection$a;

    invoke-virtual {v1}, Lokhttp3/internal/huc/OkHttpURLConnection$a;->a()V

    .line 272
    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/huc/d;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_2
    invoke-virtual {v0}, Lokhttp3/internal/huc/d;->a()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 283
    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v0

    .line 285
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/huc/OkHttpURLConnection;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->e()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 287
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 290
    :cond_0
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 284
    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->b()I

    move-result v0

    return v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 237
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/internal/b;->a(Lokhttp3/u;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 294
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 295
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    invoke-virtual {v0, p1}, Lokhttp3/u$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 473
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Z)Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag;->c()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 469
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lokhttp3/internal/huc/OkHttpURLConnection;->a(Z)Lokhttp3/ag;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ag;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onFailure(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 545
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 546
    :try_start_0
    instance-of v0, p2, Lokhttp3/internal/huc/OkHttpURLConnection$UnexpectedException;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->r:Ljava/lang/Throwable;

    .line 547
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 548
    monitor-exit v1

    .line 549
    return-void

    .line 548
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onResponse(Lokhttp3/e;Lokhttp3/ag;)V
    .locals 2

    .prologue
    .line 552
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 553
    :try_start_0
    iput-object p2, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->q:Lokhttp3/ag;

    .line 554
    invoke-virtual {p2}, Lokhttp3/ag;->f()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->i:Lokhttp3/t;

    .line 555
    invoke-virtual {p2}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v;->a()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->url:Ljava/net/URL;

    .line 556
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 557
    monitor-exit v1

    .line 558
    return-void

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setConnectTimeout(I)V
    .locals 4

    .prologue
    .line 299
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 300
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    .line 302
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    .prologue
    .line 533
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/huc/OkHttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 534
    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    .prologue
    .line 537
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    iget v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->chunkLength:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in chunked mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentLength < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 540
    :cond_2
    iput-wide p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->o:J

    .line 541
    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 542
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 7

    .prologue
    .line 497
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 498
    iget-wide v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->ifModifiedSince:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    const-string v1, "If-Modified-Since"

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->ifModifiedSince:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lokhttp3/internal/c/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 503
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    const-string v1, "If-Modified-Since"

    invoke-virtual {v0, v1}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    goto :goto_0
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v0

    .line 306
    invoke-virtual {v0, p1}, Lokhttp3/ab$a;->b(Z)Lokhttp3/ab$a;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    .line 308
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    .line 322
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 526
    sget-object v0, Lokhttp3/internal/huc/OkHttpURLConnection;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 527
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lokhttp3/internal/huc/OkHttpURLConnection;->j:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 529
    :cond_0
    iput-object p1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->method:Ljava/lang/String;

    .line 530
    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 477
    iget-boolean v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 480
    :cond_0
    if-nez p1, :cond_1

    .line 481
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 483
    :cond_1
    if-nez p2, :cond_2

    .line 489
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v0

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring header "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " because its value was null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/f/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    :goto_0
    return-void

    .line 493
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->l:Lokhttp3/u$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/u$a;->c(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    goto :goto_0
.end method

.method public usingProxy()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 463
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->h:Ljava/net/Proxy;

    if-eqz v1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return v0

    .line 464
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/huc/OkHttpURLConnection;->c:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->e()Ljava/net/Proxy;

    move-result-object v1

    .line 465
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
