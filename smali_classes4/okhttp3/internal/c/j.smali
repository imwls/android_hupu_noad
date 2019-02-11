.class public final Lokhttp3/internal/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# static fields
.field private static final a:I = 0x14


# instance fields
.field private final b:Lokhttp3/ab;

.field private final c:Z

.field private volatile d:Lokhttp3/internal/connection/f;

.field private e:Ljava/lang/Object;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lokhttp3/ab;Z)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    .line 75
    iput-boolean p2, p0, Lokhttp3/internal/c/j;->c:Z

    .line 76
    return-void
.end method

.method private a(Lokhttp3/ag;I)I
    .locals 2

    .prologue
    .line 393
    const-string v0, "Retry-After"

    invoke-virtual {p1, v0}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    if-nez v0, :cond_0

    .line 405
    :goto_0
    return p2

    .line 401
    :cond_0
    const-string v1, "\\d+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    .line 405
    :cond_1
    const p2, 0x7fffffff

    goto :goto_0
.end method

.method private a(Lokhttp3/v;)Lokhttp3/a;
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 201
    .line 204
    invoke-virtual {p1}, Lokhttp3/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->l()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    .line 206
    iget-object v0, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->m()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v6

    .line 207
    iget-object v0, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->n()Lokhttp3/g;

    move-result-object v7

    .line 210
    :goto_0
    new-instance v0, Lokhttp3/a;

    invoke-virtual {p1}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/v;->j()I

    move-result v2

    iget-object v3, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v3}, Lokhttp3/ab;->j()Lokhttp3/q;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v4}, Lokhttp3/ab;->k()Ljavax/net/SocketFactory;

    move-result-object v4

    iget-object v8, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    .line 211
    invoke-virtual {v8}, Lokhttp3/ab;->p()Lokhttp3/b;

    move-result-object v8

    iget-object v9, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    .line 212
    invoke-virtual {v9}, Lokhttp3/ab;->e()Ljava/net/Proxy;

    move-result-object v9

    iget-object v10, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v10}, Lokhttp3/ab;->v()Ljava/util/List;

    move-result-object v10

    iget-object v11, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v11}, Lokhttp3/ab;->w()Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v12}, Lokhttp3/ab;->f()Ljava/net/ProxySelector;

    move-result-object v12

    invoke-direct/range {v0 .. v12}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 210
    return-object v0

    :cond_0
    move-object v6, v7

    move-object v5, v7

    goto :goto_0
.end method

.method private a(Lokhttp3/ag;Lokhttp3/ai;)Lokhttp3/ae;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 279
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 280
    :cond_0
    invoke-virtual {p1}, Lokhttp3/ag;->c()I

    move-result v1

    .line 282
    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ae;->b()Ljava/lang/String;

    move-result-object v2

    .line 283
    sparse-switch v1, :sswitch_data_0

    .line 388
    :cond_1
    :goto_0
    return-object v0

    .line 285
    :sswitch_0
    if-eqz p2, :cond_2

    .line 286
    invoke-virtual {p2}, Lokhttp3/ai;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 288
    :goto_1
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_3

    .line 289
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->e()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_1

    .line 291
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->p()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->authenticate(Lokhttp3/ai;Lokhttp3/ag;)Lokhttp3/ae;

    move-result-object v0

    goto :goto_0

    .line 294
    :sswitch_1
    iget-object v0, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->o()Lokhttp3/b;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lokhttp3/b;->authenticate(Lokhttp3/ai;Lokhttp3/ag;)Lokhttp3/ae;

    move-result-object v0

    goto :goto_0

    .line 300
    :sswitch_2
    const-string v1, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "HEAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    :cond_4
    :sswitch_3
    iget-object v1, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    if-eqz v1, :cond_1

    .line 313
    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokhttp3/v;->e(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_1

    .line 319
    invoke-virtual {v1}, Lokhttp3/v;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 320
    if-nez v3, :cond_5

    iget-object v3, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v3}, Lokhttp3/ab;->r()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 323
    :cond_5
    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ae;->f()Lokhttp3/ae$a;

    move-result-object v3

    .line 324
    invoke-static {v2}, Lokhttp3/internal/c/f;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 325
    invoke-static {v2}, Lokhttp3/internal/c/f;->d(Ljava/lang/String;)Z

    move-result v4

    .line 326
    invoke-static {v2}, Lokhttp3/internal/c/f;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 327
    const-string v2, "GET"

    invoke-virtual {v3, v2, v0}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    .line 332
    :goto_2
    if-nez v4, :cond_6

    .line 333
    const-string v0, "Transfer-Encoding"

    invoke-virtual {v3, v0}, Lokhttp3/ae$a;->b(Ljava/lang/String;)Lokhttp3/ae$a;

    .line 334
    const-string v0, "Content-Length"

    invoke-virtual {v3, v0}, Lokhttp3/ae$a;->b(Ljava/lang/String;)Lokhttp3/ae$a;

    .line 335
    const-string v0, "Content-Type"

    invoke-virtual {v3, v0}, Lokhttp3/ae$a;->b(Ljava/lang/String;)Lokhttp3/ae$a;

    .line 342
    :cond_6
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/ag;Lokhttp3/v;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 343
    const-string v0, "Authorization"

    invoke-virtual {v3, v0}, Lokhttp3/ae$a;->b(Ljava/lang/String;)Lokhttp3/ae$a;

    .line 346
    :cond_7
    invoke-virtual {v3, v1}, Lokhttp3/ae$a;->a(Lokhttp3/v;)Lokhttp3/ae$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 329
    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->d()Lokhttp3/af;

    move-result-object v0

    .line 330
    :cond_9
    invoke-virtual {v3, v2, v0}, Lokhttp3/ae$a;->a(Ljava/lang/String;Lokhttp3/af;)Lokhttp3/ae$a;

    goto :goto_2

    .line 352
    :sswitch_4
    iget-object v1, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ae;->d()Lokhttp3/af;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/c/l;

    if-nez v1, :cond_1

    .line 361
    invoke-virtual {p1}, Lokhttp3/ag;->m()Lokhttp3/ag;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 362
    invoke-virtual {p1}, Lokhttp3/ag;->m()Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ag;->c()I

    move-result v1

    const/16 v2, 0x198

    if-eq v1, v2, :cond_1

    .line 367
    :cond_a
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/ag;I)I

    move-result v1

    if-gtz v1, :cond_1

    .line 371
    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 374
    :sswitch_5
    invoke-virtual {p1}, Lokhttp3/ag;->m()Lokhttp3/ag;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 375
    invoke-virtual {p1}, Lokhttp3/ag;->m()Lokhttp3/ag;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ag;->c()I

    move-result v1

    const/16 v2, 0x1f7

    if-eq v1, v2, :cond_1

    .line 380
    :cond_b
    const v1, 0x7fffffff

    invoke-direct {p0, p1, v1}, Lokhttp3/internal/c/j;->a(Lokhttp3/ag;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 382
    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v0

    goto/16 :goto_0

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        0x12c -> :sswitch_3
        0x12d -> :sswitch_3
        0x12e -> :sswitch_3
        0x12f -> :sswitch_3
        0x133 -> :sswitch_2
        0x134 -> :sswitch_2
        0x191 -> :sswitch_1
        0x197 -> :sswitch_0
        0x198 -> :sswitch_4
        0x1f7 -> :sswitch_5
    .end sparse-switch
.end method

.method private a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/ae;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 223
    invoke-virtual {p2, p1}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 226
    iget-object v1, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->t()Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p4}, Lokhttp3/ae;->d()Lokhttp3/af;

    move-result-object v1

    instance-of v1, v1, Lokhttp3/internal/c/l;

    if-nez v1, :cond_0

    .line 232
    :cond_2
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/io/IOException;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 243
    instance-of v2, p1, Ljava/net/ProtocolException;

    if-eqz v2, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v1

    .line 249
    :cond_1
    instance-of v2, p1, Ljava/io/InterruptedIOException;

    if-eqz v2, :cond_3

    .line 250
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 255
    :cond_3
    instance-of v2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v2, :cond_4

    .line 258
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/security/cert/CertificateException;

    if-nez v2, :cond_0

    .line 262
    :cond_4
    instance-of v2, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v2, :cond_0

    move v1, v0

    .line 270
    goto :goto_0
.end method

.method private a(Lokhttp3/ag;Lokhttp3/v;)Z
    .locals 3

    .prologue
    .line 413
    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lokhttp3/v;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {v0}, Lokhttp3/v;->j()I

    move-result v1

    invoke-virtual {p2}, Lokhttp3/v;->j()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 416
    invoke-virtual {v0}, Lokhttp3/v;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/v;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 414
    :goto_0
    return v0

    .line 416
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/c/j;->f:Z

    .line 89
    iget-object v0, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/internal/connection/f;

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->f()V

    .line 91
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lokhttp3/internal/c/j;->e:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lokhttp3/internal/c/j;->f:Z

    return v0
.end method

.method public c()Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/internal/connection/f;

    return-object v0
.end method

.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 106
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v7

    .line 107
    check-cast p1, Lokhttp3/internal/c/g;

    .line 108
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->c()Lokhttp3/e;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lokhttp3/internal/c/g;->i()Lokhttp3/r;

    move-result-object v4

    .line 111
    new-instance v0, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->q()Lokhttp3/k;

    move-result-object v1

    .line 112
    invoke-virtual {v7}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/internal/c/j;->a(Lokhttp3/v;)Lokhttp3/a;

    move-result-object v2

    iget-object v5, p0, Lokhttp3/internal/c/j;->e:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/k;Lokhttp3/a;Lokhttp3/e;Lokhttp3/r;Ljava/lang/Object;)V

    .line 113
    iput-object v0, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/internal/connection/f;

    move v1, v8

    move-object v2, v0

    move-object v5, v7

    move-object v0, v6

    .line 118
    :cond_0
    :goto_0
    iget-boolean v7, p0, Lokhttp3/internal/c/j;->f:Z

    if-eqz v7, :cond_1

    .line 119
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->d()V

    .line 120
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    const/4 v7, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p1, v5, v2, v7, v9}, Lokhttp3/internal/c/g;->a(Lokhttp3/ae;Lokhttp3/internal/connection/f;Lokhttp3/internal/c/c;Lokhttp3/internal/connection/c;)Lokhttp3/ag;
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 150
    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {v7}, Lokhttp3/ag;->i()Lokhttp3/ag$a;

    move-result-object v5

    .line 152
    invoke-virtual {v0}, Lokhttp3/ag;->i()Lokhttp3/ag$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v6}, Lokhttp3/ag$a;->a(Lokhttp3/ah;)Lokhttp3/ag$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Lokhttp3/ag$a;->c(Lokhttp3/ag;)Lokhttp3/ag$a;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v7

    .line 160
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->b()Lokhttp3/ai;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lokhttp3/internal/c/j;->a(Lokhttp3/ag;Lokhttp3/ai;)Lokhttp3/ae;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v10

    .line 166
    if-nez v10, :cond_5

    .line 167
    iget-boolean v0, p0, Lokhttp3/internal/c/j;->c:Z

    if-nez v0, :cond_3

    .line 168
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->d()V

    .line 170
    :cond_3
    return-object v7

    .line 128
    :catch_0
    move-exception v7

    .line 130
    :try_start_2
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct {p0, v9, v2, v10, v5}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/ae;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 131
    invoke-virtual {v7}, Lokhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {v2, v6}, Lokhttp3/internal/connection/f;->a(Ljava/io/IOException;)V

    .line 145
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->d()V

    throw v0

    .line 135
    :catch_1
    move-exception v9

    .line 137
    :try_start_3
    instance-of v7, v9, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v7, :cond_4

    const/4 v7, 0x1

    .line 138
    :goto_1
    invoke-direct {p0, v9, v2, v7, v5}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/connection/f;ZLokhttp3/ae;)Z

    move-result v7

    if-nez v7, :cond_0

    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move v7, v8

    .line 137
    goto :goto_1

    .line 161
    :catch_2
    move-exception v0

    .line 162
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->d()V

    .line 163
    throw v0

    .line 173
    :cond_5
    invoke-virtual {v7}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/io/Closeable;)V

    .line 175
    add-int/lit8 v9, v1, 0x1

    const/16 v0, 0x14

    if-le v9, v0, :cond_6

    .line 176
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->d()V

    .line 177
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_6
    invoke-virtual {v10}, Lokhttp3/ae;->d()Lokhttp3/af;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/internal/c/l;

    if-eqz v0, :cond_7

    .line 181
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->d()V

    .line 182
    new-instance v0, Ljava/net/HttpRetryException;

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-virtual {v7}, Lokhttp3/ag;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 185
    :cond_7
    invoke-virtual {v10}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lokhttp3/internal/c/j;->a(Lokhttp3/ag;Lokhttp3/v;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 186
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->d()V

    .line 187
    new-instance v0, Lokhttp3/internal/connection/f;

    iget-object v1, p0, Lokhttp3/internal/c/j;->b:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->q()Lokhttp3/k;

    move-result-object v1

    .line 188
    invoke-virtual {v10}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/internal/c/j;->a(Lokhttp3/v;)Lokhttp3/a;

    move-result-object v2

    iget-object v5, p0, Lokhttp3/internal/c/j;->e:Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/k;Lokhttp3/a;Lokhttp3/e;Lokhttp3/r;Ljava/lang/Object;)V

    .line 189
    iput-object v0, p0, Lokhttp3/internal/c/j;->d:Lokhttp3/internal/connection/f;

    :goto_2
    move v1, v9

    move-object v2, v0

    move-object v5, v10

    move-object v0, v7

    .line 197
    goto/16 :goto_0

    .line 190
    :cond_8
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->a()Lokhttp3/internal/c/c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 191
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing the body of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method
