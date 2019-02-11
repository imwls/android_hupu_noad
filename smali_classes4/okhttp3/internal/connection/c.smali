.class public final Lokhttp3/internal/connection/c;
.super Lokhttp3/internal/http2/e$b;
.source "SourceFile"

# interfaces
.implements Lokhttp3/j;


# static fields
.field private static final g:Ljava/lang/String; = "throw with null exception"

.field private static final h:I = 0x15


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/Reference",
            "<",
            "Lokhttp3/internal/connection/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:J

.field private final i:Lokhttp3/k;

.field private final j:Lokhttp3/ai;

.field private k:Ljava/net/Socket;

.field private l:Ljava/net/Socket;

.field private m:Lokhttp3/t;

.field private n:Lokhttp3/Protocol;

.field private o:Lokhttp3/internal/http2/e;

.field private p:Lokio/e;

.field private q:Lokio/d;


# direct methods
.method public constructor <init>(Lokhttp3/k;Lokhttp3/ai;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lokhttp3/internal/http2/e$b;-><init>()V

    .line 109
    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    .line 115
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lokhttp3/internal/connection/c;->e:J

    .line 118
    iput-object p1, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/k;

    .line 119
    iput-object p2, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    .line 120
    return-void
.end method

.method private a(IILokhttp3/ae;Lokhttp3/v;)Lokhttp3/ae;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CONNECT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p4, v1}, Lokhttp3/internal/e;->a(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 370
    :cond_0
    new-instance v4, Lokhttp3/internal/d/a;

    iget-object v0, p0, Lokhttp3/internal/connection/c;->p:Lokio/e;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->q:Lokio/d;

    invoke-direct {v4, v2, v2, v0, v1}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/ab;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    .line 371
    iget-object v0, p0, Lokhttp3/internal/connection/c;->p:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/x;

    move-result-object v0

    int-to-long v6, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/x;->a(JLjava/util/concurrent/TimeUnit;)Lokio/x;

    .line 372
    iget-object v0, p0, Lokhttp3/internal/connection/c;->q:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/x;

    move-result-object v0

    int-to-long v6, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v1}, Lokio/x;->a(JLjava/util/concurrent/TimeUnit;)Lokio/x;

    .line 373
    invoke-virtual {p3}, Lokhttp3/ae;->c()Lokhttp3/u;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lokhttp3/internal/d/a;->a(Lokhttp3/u;Ljava/lang/String;)V

    .line 374
    invoke-virtual {v4}, Lokhttp3/internal/d/a;->b()V

    .line 375
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lokhttp3/internal/d/a;->a(Z)Lokhttp3/ag$a;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p3}, Lokhttp3/ag$a;->a(Lokhttp3/ae;)Lokhttp3/ag$a;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v5

    .line 380
    invoke-static {v5}, Lokhttp3/internal/c/e;->a(Lokhttp3/ag;)J

    move-result-wide v0

    .line 381
    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    .line 382
    const-wide/16 v0, 0x0

    .line 384
    :cond_1
    invoke-virtual {v4, v0, v1}, Lokhttp3/internal/d/a;->b(J)Lokio/w;

    move-result-object v0

    .line 385
    const v1, 0x7fffffff

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v4}, Lokhttp3/internal/e;->b(Lokio/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 386
    invoke-interface {v0}, Lokio/w;->close()V

    .line 388
    invoke-virtual {v5}, Lokhttp3/ag;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 409
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 410
    invoke-virtual {v5}, Lokhttp3/ag;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :sswitch_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->p:Lokio/e;

    invoke-interface {v0}, Lokio/e;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->q:Lokio/d;

    invoke-interface {v0}, Lokio/d;->b()Lokio/c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/c;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 395
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TLS tunnel buffered too many bytes!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object p3, v2

    .line 404
    :goto_0
    return-object p3

    .line 400
    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->d()Lokhttp3/b;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-interface {v0, v1, v5}, Lokhttp3/b;->authenticate(Lokhttp3/ai;Lokhttp3/ag;)Lokhttp3/ae;

    move-result-object p3

    .line 401
    if-nez p3, :cond_4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to authenticate with proxy"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_4
    const-string v0, "close"

    const-string v1, "Connection"

    invoke-virtual {v5, v1}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 388
    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0x197 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a(Lokhttp3/k;Lokhttp3/ai;Ljava/net/Socket;J)Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lokhttp3/internal/connection/c;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/connection/c;-><init>(Lokhttp3/k;Lokhttp3/ai;)V

    .line 125
    iput-object p2, v0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 126
    iput-wide p3, v0, Lokhttp3/internal/connection/c;->e:J

    .line 127
    return-object v0
.end method

.method private a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 292
    new-instance v0, Lokhttp3/internal/http2/e$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/internal/http2/e$a;-><init>(Z)V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    .line 293
    invoke-virtual {v2}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/c;->p:Lokio/e;

    iget-object v4, p0, Lokhttp3/internal/connection/c;->q:Lokio/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Lokhttp3/internal/http2/e$a;->a(Ljava/net/Socket;Ljava/lang/String;Lokio/e;Lokio/d;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p0}, Lokhttp3/internal/http2/e$a;->a(Lokhttp3/internal/http2/e$b;)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 295
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/e$a;->a(I)Lokhttp3/internal/http2/e$a;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lokhttp3/internal/http2/e$a;->a()Lokhttp3/internal/http2/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/http2/e;

    .line 297
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->g()V

    .line 298
    return-void
.end method

.method private a(IIILokhttp3/e;Lokhttp3/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 214
    invoke-direct {p0}, Lokhttp3/internal/connection/c;->g()Lokhttp3/ae;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v2

    .line 216
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    .line 217
    invoke-direct {p0, p1, p2, p4, p5}, Lokhttp3/internal/connection/c;->a(IILokhttp3/e;Lokhttp3/r;)V

    .line 218
    invoke-direct {p0, p2, p3, v1, v2}, Lokhttp3/internal/connection/c;->a(IILokhttp3/ae;Lokhttp3/v;)Lokhttp3/ae;

    move-result-object v1

    .line 220
    if-nez v1, :cond_1

    .line 230
    :cond_0
    return-void

    .line 224
    :cond_1
    iget-object v3, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    invoke-static {v3}, Lokhttp3/internal/e;->a(Ljava/net/Socket;)V

    .line 225
    iput-object v5, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    .line 226
    iput-object v5, p0, Lokhttp3/internal/connection/c;->q:Lokio/d;

    .line 227
    iput-object v5, p0, Lokhttp3/internal/connection/c;->p:Lokio/e;

    .line 228
    iget-object v3, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v3}, Lokhttp3/ai;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v4}, Lokhttp3/ai;->b()Ljava/net/Proxy;

    move-result-object v4

    invoke-virtual {p5, p4, v3, v4, v5}, Lokhttp3/r;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(IILokhttp3/e;Lokhttp3/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->b()Ljava/net/Proxy;

    move-result-object v1

    .line 236
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v0

    .line 238
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_2

    .line 239
    :cond_0
    invoke-virtual {v0}, Lokhttp3/a;->c()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    .line 240
    :goto_0
    iput-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    .line 242
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p4, p3, v0, v1}, Lokhttp3/r;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    .line 243
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 245
    :try_start_0
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v2}, Lokhttp3/ai;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/f/f;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    invoke-static {v0}, Lokio/o;->b(Ljava/net/Socket;)Lokio/w;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->p:Lokio/e;

    .line 258
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    invoke-static {v0}, Lokio/o;->a(Ljava/net/Socket;)Lokio/v;

    move-result-object v0

    invoke-static {v0}, Lokio/o;->a(Lokio/v;)Lokio/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->q:Lokio/d;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    :cond_1
    return-void

    .line 240
    :cond_2
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, v1}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    new-instance v1, Ljava/net/ConnectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v3}, Lokhttp3/ai;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, v0}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 249
    throw v1

    .line 259
    :catch_1
    move-exception v0

    .line 260
    const-string v1, "throw with null exception"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lokhttp3/internal/connection/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 301
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 307
    :try_start_0
    iget-object v3, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    .line 308
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/v;->j()I

    move-result v5

    const/4 v6, 0x1

    .line 307
    invoke-virtual {v0, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/connection/b;->a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/l;

    move-result-object v3

    .line 312
    invoke-virtual {v3}, Lokhttp3/l;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 313
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v4

    .line 314
    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v6

    .line 313
    invoke-virtual {v4, v0, v5, v6}, Lokhttp3/internal/f/f;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 318
    :cond_0
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 320
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v4

    .line 321
    invoke-static {v4}, Lokhttp3/t;->a(Ljavax/net/ssl/SSLSession;)Lokhttp3/t;

    move-result-object v5

    .line 324
    invoke-virtual {v2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v7

    invoke-virtual {v7}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 325
    invoke-virtual {v5}, Lokhttp3/t;->c()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    .line 326
    new-instance v3, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Hostname "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " not verified:\n    certificate: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 327
    invoke-static {v1}, Lokhttp3/g;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    DN: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 328
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n    subjectAltNames: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 329
    invoke-static {v1}, Lokhttp3/internal/g/e;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 348
    :catch_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 349
    :goto_0
    :try_start_2
    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/lang/AssertionError;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 353
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/f/f;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 356
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/e;->a(Ljava/net/Socket;)V

    throw v0

    .line 333
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object v4

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v5}, Lokhttp3/t;->c()Ljava/util/List;

    move-result-object v6

    .line 333
    invoke-virtual {v4, v2, v6}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 337
    invoke-virtual {v3}, Lokhttp3/l;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/f/f;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v1

    .line 340
    :cond_3
    iput-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 341
    iget-object v2, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v2}, Lokio/o;->b(Ljava/net/Socket;)Lokio/w;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/c;->p:Lokio/e;

    .line 342
    iget-object v2, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v2}, Lokio/o;->a(Ljava/net/Socket;)Lokio/v;

    move-result-object v2

    invoke-static {v2}, Lokio/o;->a(Lokio/v;)Lokio/d;

    move-result-object v2

    iput-object v2, p0, Lokhttp3/internal/connection/c;->q:Lokio/d;

    .line 343
    iput-object v5, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/t;

    .line 344
    if-eqz v1, :cond_5

    .line 345
    invoke-static {v1}, Lokhttp3/Protocol;->get(Ljava/lang/String;)Lokhttp3/Protocol;

    move-result-object v1

    .line 346
    :goto_2
    iput-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 352
    if-eqz v0, :cond_4

    .line 353
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lokhttp3/internal/f/f;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 359
    :cond_4
    return-void

    .line 346
    :cond_5
    :try_start_4
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 350
    :cond_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    .line 348
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private a(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 271
    sget-object v0, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    .line 272
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/c;->a(I)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 277
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    iput-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    goto :goto_0

    .line 281
    :cond_2
    invoke-virtual {p4, p3}, Lokhttp3/r;->b(Lokhttp3/e;)V

    .line 282
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;)V

    .line 283
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/t;

    invoke-virtual {p4, p3, v0}, Lokhttp3/r;->a(Lokhttp3/e;Lokhttp3/t;)V

    .line 285
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    if-ne v0, v1, :cond_0

    .line 286
    invoke-direct {p0, p2}, Lokhttp3/internal/connection/c;->a(I)V

    goto :goto_0
.end method

.method private g()Lokhttp3/ae;
    .locals 4

    .prologue
    .line 421
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    .line 422
    invoke-virtual {v1}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Lokhttp3/v;)Lokhttp3/ae$a;

    move-result-object v0

    const-string v1, "Host"

    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    .line 423
    invoke-virtual {v2}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lokhttp3/internal/e;->a(Lokhttp3/v;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    const-string v1, "Proxy-Connection"

    const-string v2, "Keep-Alive"

    .line 424
    invoke-virtual {v0, v1, v2}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    const-string v1, "User-Agent"

    .line 425
    invoke-static {}, Lokhttp3/internal/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/ae$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 421
    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/ai;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    return-object v0
.end method

.method public a(Lokhttp3/ab;Lokhttp3/w$a;Lokhttp3/internal/connection/f;)Lokhttp3/internal/c/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .prologue
    .line 491
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    .line 492
    new-instance v0, Lokhttp3/internal/http2/d;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/http2/e;

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/internal/http2/d;-><init>(Lokhttp3/ab;Lokhttp3/w$a;Lokhttp3/internal/connection/f;Lokhttp3/internal/http2/e;)V

    .line 497
    :goto_0
    return-object v0

    .line 494
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-interface {p2}, Lokhttp3/w$a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 495
    iget-object v0, p0, Lokhttp3/internal/connection/c;->p:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/x;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/w$a;->e()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/x;->a(JLjava/util/concurrent/TimeUnit;)Lokio/x;

    .line 496
    iget-object v0, p0, Lokhttp3/internal/connection/c;->q:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/x;

    move-result-object v0

    invoke-interface {p2}, Lokhttp3/w$a;->f()I

    move-result v1

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/x;->a(JLjava/util/concurrent/TimeUnit;)Lokio/x;

    .line 497
    new-instance v0, Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/connection/c;->p:Lokio/e;

    iget-object v2, p0, Lokhttp3/internal/connection/c;->q:Lokio/d;

    invoke-direct {v0, p1, p3, v1, v2}, Lokhttp3/internal/d/a;-><init>(Lokhttp3/ab;Lokhttp3/internal/connection/f;Lokio/e;Lokio/d;)V

    goto :goto_0
.end method

.method public a(Lokhttp3/internal/connection/f;)Lokhttp3/internal/h/a$e;
    .locals 6

    .prologue
    .line 502
    new-instance v0, Lokhttp3/internal/connection/c$1;

    const/4 v2, 0x1

    iget-object v3, p0, Lokhttp3/internal/connection/c;->p:Lokio/e;

    iget-object v4, p0, Lokhttp3/internal/connection/c;->q:Lokio/d;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/c$1;-><init>(Lokhttp3/internal/connection/c;ZLokio/e;Lokio/d;Lokhttp3/internal/connection/f;)V

    return-object v0
.end method

.method public a(IIIIZLokhttp3/e;Lokhttp3/r;)V
    .locals 8

    .prologue
    .line 133
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v1}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->f()Ljava/util/List;

    move-result-object v1

    .line 137
    new-instance v7, Lokhttp3/internal/connection/b;

    invoke-direct {v7, v1}, Lokhttp3/internal/connection/b;-><init>(Ljava/util/List;)V

    .line 139
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v2}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->i()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    if-nez v2, :cond_3

    .line 140
    sget-object v2, Lokhttp3/l;->d:Lokhttp3/l;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 144
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v1}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lokhttp3/internal/f/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEARTEXT communication to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " not permitted by network security policy"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    move-object v6, v0

    .line 158
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p7

    .line 159
    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/c;->a(IIILokhttp3/e;Lokhttp3/r;)V

    .line 160
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_5

    .line 195
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    if-nez v0, :cond_9

    .line 196
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 198
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 150
    :cond_3
    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v1}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 151
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 165
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, p2, p6, p7}, Lokhttp3/internal/connection/c;->a(IILokhttp3/e;Lokhttp3/r;)V

    .line 167
    :cond_5
    invoke-direct {p0, v7, p4, p6, p7}, Lokhttp3/internal/connection/c;->a(Lokhttp3/internal/connection/b;ILokhttp3/e;Lokhttp3/r;)V

    .line 168
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->c()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v1}, Lokhttp3/ai;->b()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    invoke-virtual {p7, p6, v0, v1, v2}, Lokhttp3/r;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 170
    :catch_0
    move-exception v5

    .line 171
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/net/Socket;)V

    .line 172
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/net/Socket;)V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->p:Lokio/e;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->q:Lokio/d;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/t;

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/http2/e;

    .line 181
    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    iget-object v0, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->b()Ljava/net/Proxy;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p7

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Lokhttp3/r;->a(Lokhttp3/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V

    .line 183
    if-nez v6, :cond_7

    .line 184
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, v5}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 189
    :goto_2
    if-eqz p5, :cond_6

    invoke-virtual {v7, v5}, Lokhttp3/internal/connection/b;->a(Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 190
    :cond_6
    throw v0

    .line 186
    :cond_7
    invoke-virtual {v6, v5}, Lokhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    move-object v0, v6

    goto :goto_2

    :cond_8
    move-object v6, v0

    .line 192
    goto/16 :goto_0

    .line 201
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_a

    .line 202
    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/k;

    monitor-enter v1

    .line 203
    :try_start_2
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/http2/e;

    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->c()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 204
    monitor-exit v1

    .line 206
    :cond_a
    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_b
    move-object v6, v0

    goto/16 :goto_0
.end method

.method public a(Lokhttp3/internal/http2/e;)V
    .locals 2

    .prologue
    .line 561
    iget-object v1, p0, Lokhttp3/internal/connection/c;->i:Lokhttp3/k;

    monitor-enter v1

    .line 562
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/internal/http2/e;->c()I

    move-result v0

    iput v0, p0, Lokhttp3/internal/connection/c;->c:I

    .line 563
    monitor-exit v1

    .line 564
    return-void

    .line 563
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lokhttp3/internal/http2/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 556
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/g;->a(Lokhttp3/internal/http2/ErrorCode;)V

    .line 557
    return-void
.end method

.method public a(Lokhttp3/a;Lokhttp3/ai;)Z
    .locals 5
    .param p2    # Lokhttp3/ai;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 435
    iget-object v2, p0, Lokhttp3/internal/connection/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lokhttp3/internal/connection/c;->c:I

    if-ge v2, v3, :cond_0

    iget-boolean v2, p0, Lokhttp3/internal/connection/c;->a:Z

    if-eqz v2, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v0

    .line 438
    :cond_1
    sget-object v2, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    iget-object v3, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v3}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lokhttp3/internal/a;->a(Lokhttp3/a;Lokhttp3/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 441
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->a()Lokhttp3/ai;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 442
    goto :goto_0

    .line 451
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_0

    .line 456
    if-eqz p2, :cond_0

    .line 457
    invoke-virtual {p2}, Lokhttp3/ai;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 458
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v2}, Lokhttp3/ai;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    .line 459
    iget-object v2, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v2}, Lokhttp3/ai;->c()Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-virtual {p2}, Lokhttp3/ai;->c()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 462
    invoke-virtual {p2}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/a;->j()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    sget-object v3, Lokhttp3/internal/g/e;->a:Lokhttp3/internal/g/e;

    if-ne v2, v3, :cond_0

    .line 463
    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v2

    invoke-virtual {p0, v2}, Lokhttp3/internal/connection/c;->a(Lokhttp3/v;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 467
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/a;->k()Lokhttp3/g;

    move-result-object v2

    invoke-virtual {p1}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lokhttp3/internal/connection/c;->c()Lokhttp3/t;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/t;->c()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lokhttp3/g;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 472
    goto/16 :goto_0

    .line 468
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public a(Lokhttp3/v;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 476
    invoke-virtual {p1}, Lokhttp3/v;->j()I

    move-result v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v3}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->j()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 486
    :goto_0
    return v2

    .line 480
    :cond_0
    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v3}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 482
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/t;

    if-eqz v0, :cond_1

    sget-object v3, Lokhttp3/internal/g/e;->a:Lokhttp3/internal/g/e;

    .line 483
    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 482
    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/g/e;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 486
    goto :goto_0
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 524
    iget-object v2, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 551
    :cond_1
    :goto_0
    return v0

    .line 528
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/http2/e;

    if-eqz v2, :cond_3

    .line 529
    iget-object v2, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/http2/e;

    invoke-virtual {v2}, Lokhttp3/internal/http2/e;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 532
    :cond_3
    if-eqz p1, :cond_1

    .line 534
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 536
    :try_start_1
    iget-object v2, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 537
    iget-object v2, p0, Lokhttp3/internal/connection/c;->p:Lokio/e;

    invoke-interface {v2}, Lokio/e;->f()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_4

    .line 542
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    .line 538
    goto :goto_0

    .line 542
    :cond_4
    iget-object v2, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_0

    .line 544
    :catch_0
    move-exception v1

    goto :goto_0

    .line 542
    :catchall_0
    move-exception v2

    iget-object v4, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 546
    :catch_1
    move-exception v0

    move v0, v1

    .line 547
    goto :goto_0
.end method

.method public b()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lokhttp3/internal/connection/c;->l:Ljava/net/Socket;

    return-object v0
.end method

.method public c()Lokhttp3/t;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/t;

    return-object v0
.end method

.method public d()Lokhttp3/Protocol;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lokhttp3/internal/connection/c;->k:Ljava/net/Socket;

    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/net/Socket;)V

    .line 516
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lokhttp3/internal/connection/c;->o:Lokhttp3/internal/http2/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Connection{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    .line 584
    invoke-virtual {v1}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    invoke-virtual {v1}, Lokhttp3/ai;->a()Lokhttp3/a;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/a;->a()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    .line 586
    invoke-virtual {v1}, Lokhttp3/ai;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->j:Lokhttp3/ai;

    .line 588
    invoke-virtual {v1}, Lokhttp3/ai;->c()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 590
    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/connection/c;->m:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->b()Lokhttp3/i;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/internal/connection/c;->n:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 583
    return-object v0

    .line 590
    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
