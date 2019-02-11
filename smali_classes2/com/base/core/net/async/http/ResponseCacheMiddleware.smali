.class public Lcom/base/core/net/async/http/ResponseCacheMiddleware;
.super Lcom/base/core/net/async/http/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;,
        Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;,
        Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;,
        Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;,
        Lcom/base/core/net/async/http/ResponseCacheMiddleware$c;,
        Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;,
        Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;,
        Lcom/base/core/net/async/http/ResponseCacheMiddleware$f;,
        Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;,
        Lcom/base/core/net/async/http/ResponseCacheMiddleware$h;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "X-Served-From"

.field public static final b:Ljava/lang/String; = "conditional-cache"

.field public static final c:Ljava/lang/String; = "cache"

.field private static final j:I = 0x31191

.field private static final k:I = 0x0

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final o:Ljava/lang/String; = "AsyncHttpCache"


# instance fields
.field d:J

.field e:Ljava/io/File;

.field f:Z

.field g:I

.field h:I

.field private i:Lcom/base/core/net/async/http/libcore/c;

.field private n:Lcom/base/core/net/async/http/a;

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/base/core/net/async/http/q;-><init>()V

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->f:Z

    .line 69
    return-void
.end method

.method public static a(Lcom/base/core/net/async/http/a;Ljava/io/File;J)Lcom/base/core/net/async/http/ResponseCacheMiddleware;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/base/core/net/async/http/a;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    invoke-direct {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware;-><init>()V

    .line 79
    iput-wide p2, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->d:J

    .line 80
    iput-object p0, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->n:Lcom/base/core/net/async/http/a;

    .line 81
    iput-object p1, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->e:Ljava/io/File;

    .line 82
    invoke-direct {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->g()V

    .line 83
    invoke-virtual {p0, v0}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/b;)V

    .line 84
    return-object v0

    .line 74
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/b;

    .line 75
    instance-of v0, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Response cache already added to http client"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/base/core/net/async/http/ResponseCacheMiddleware;)Lcom/base/core/net/async/http/a;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->n:Lcom/base/core/net/async/http/a;

    return-object v0
.end method

.method static synthetic a(Lcom/base/core/net/async/http/libcore/c$c;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 914
    invoke-static {p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->b(Lcom/base/core/net/async/http/libcore/c$c;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/net/URI;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 104
    new-instance v1, Ljava/math/BigInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Lcom/base/core/net/async/http/libcore/c$c;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 915
    new-instance v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$2;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/base/core/net/async/http/libcore/c$c;->a(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$2;-><init>(Ljava/io/InputStream;Lcom/base/core/net/async/http/libcore/c$c;)V

    return-object v0
.end method

.method private g()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->e:Ljava/io/File;

    const v1, 0x31191

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->d:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/io/File;IIJ)Lcom/base/core/net/async/http/libcore/c;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->i:Lcom/base/core/net/async/http/libcore/c;

    .line 89
    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/b$a;)Lcom/base/core/net/async/b/a;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 282
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->i:Lcom/base/core/net/async/http/libcore/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    :cond_0
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    move-object v0, v1

    .line 381
    :goto_0
    return-object v0

    .line 287
    :cond_1
    iget-object v0, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    .line 291
    :try_start_0
    iget-object v2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->i:Lcom/base/core/net/async/http/libcore/c;

    invoke-virtual {v2, v0}, Lcom/base/core/net/async/http/libcore/c;->a(Ljava/lang/String;)Lcom/base/core/net/async/http/libcore/c$c;

    move-result-object v2

    .line 292
    if-nez v2, :cond_2

    .line 293
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    move-object v0, v1

    .line 294
    goto :goto_0

    .line 296
    :cond_2
    new-instance v3, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/base/core/net/async/http/libcore/c$c;->a(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    iget-object v0, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v0

    iget-object v4, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v4}, Lcom/base/core/net/async/http/e;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v5}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/base/core/net/async/http/libcore/h;->g()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a(Ljava/net/URI;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 305
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    .line 306
    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/c$c;->close()V

    move-object v0, v1

    .line 307
    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 299
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    move-object v0, v1

    .line 300
    goto :goto_0

    .line 310
    :cond_3
    invoke-static {v3}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->e(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;

    invoke-direct {v0, v3, v2}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;-><init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;Lcom/base/core/net/async/http/libcore/c$c;)V

    .line 315
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/net/CacheResponse;->getHeaders()Ljava/util/Map;

    move-result-object v4

    .line 316
    invoke-virtual {v0}, Ljava/net/CacheResponse;->getBody()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 323
    if-eqz v4, :cond_4

    if-nez v5, :cond_6

    .line 325
    :cond_4
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    :goto_2
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    .line 330
    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/c$c;->close()V

    move-object v0, v1

    .line 331
    goto :goto_0

    .line 310
    :cond_5
    new-instance v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$f;

    invoke-direct {v0, v3, v2}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$f;-><init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;Lcom/base/core/net/async/http/libcore/c$c;)V

    goto :goto_1

    .line 318
    :catch_1
    move-exception v0

    .line 319
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    .line 320
    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/c$c;->close()V

    move-object v0, v1

    .line 321
    goto/16 :goto_0

    .line 334
    :cond_6
    invoke-static {v4}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/util/Map;)Lcom/base/core/net/async/http/libcore/h;

    move-result-object v4

    .line 335
    new-instance v6, Lcom/base/core/net/async/http/libcore/j;

    iget-object v7, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v7}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Lcom/base/core/net/async/http/libcore/j;-><init>(Ljava/net/URI;Lcom/base/core/net/async/http/libcore/h;)V

    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v6, v8, v9, v10, v11}, Lcom/base/core/net/async/http/libcore/j;->a(JJ)V

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 339
    iget-object v7, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v7}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v7

    invoke-virtual {v6, v8, v9, v7}, Lcom/base/core/net/async/http/libcore/j;->a(JLcom/base/core/net/async/http/libcore/i;)Lcom/base/core/net/async/http/libcore/ResponseSource;

    move-result-object v7

    .line 340
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lcom/base/core/net/async/http/libcore/c$c;->c(I)J

    move-result-wide v8

    .line 342
    sget-object v10, Lcom/base/core/net/async/http/libcore/ResponseSource;->CACHE:Lcom/base/core/net/async/http/libcore/ResponseSource;

    if-ne v7, v10, :cond_8

    .line 343
    iget-object v1, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    const-string v2, "Response retrieved from cache"

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/http/e;->b(Ljava/lang/String;)V

    .line 344
    invoke-static {v3}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->e(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$c;

    check-cast v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;

    invoke-direct {v1, p0, v0, v8, v9}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$c;-><init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware;Ljava/net/CacheResponse;J)V

    move-object v0, v1

    .line 345
    :goto_3
    const-string v1, "Content-Encoding"

    invoke-virtual {v4, v1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 346
    const-string v1, "Transfer-Encoding"

    invoke-virtual {v4, v1}, Lcom/base/core/net/async/http/libcore/h;->c(Ljava/lang/String;)V

    .line 347
    const-string v1, "Content-Length"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->i:Lcom/base/core/net/async/i;

    invoke-virtual {v4}, Lcom/base/core/net/async/http/libcore/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 350
    iget-object v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->n:Lcom/base/core/net/async/http/a;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/a;->e()Lcom/base/core/net/async/AsyncServer;

    move-result-object v1

    new-instance v2, Lcom/base/core/net/async/http/ResponseCacheMiddleware$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$1;-><init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware;Lcom/base/core/net/async/http/b$a;Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;)V

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 357
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->q:I

    .line 358
    new-instance v0, Lcom/base/core/net/async/b/g;

    invoke-direct {v0}, Lcom/base/core/net/async/b/g;-><init>()V

    goto/16 :goto_0

    .line 344
    :cond_7
    new-instance v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;

    check-cast v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$f;

    invoke-direct {v1, p0, v0, v8, v9}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;-><init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware;Ljava/net/CacheResponse;J)V

    move-object v0, v1

    goto :goto_3

    .line 360
    :cond_8
    sget-object v3, Lcom/base/core/net/async/http/libcore/ResponseSource;->CONDITIONAL_CACHE:Lcom/base/core/net/async/http/libcore/ResponseSource;

    if-ne v7, v3, :cond_9

    .line 361
    iget-object v3, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    const-string v4, "Response may be served from conditional cache"

    invoke-virtual {v3, v4}, Lcom/base/core/net/async/http/e;->b(Ljava/lang/String;)V

    .line 362
    new-instance v3, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;

    invoke-direct {v3}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;-><init>()V

    .line 363
    iput-object v2, v3, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;->a:Lcom/base/core/net/async/http/libcore/c$c;

    .line 364
    iput-wide v8, v3, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;->c:J

    .line 365
    iput-object v6, v3, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;->d:Lcom/base/core/net/async/http/libcore/j;

    .line 366
    iput-object v0, v3, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;->b:Ljava/net/CacheResponse;

    .line 367
    iget-object v0, p1, Lcom/base/core/net/async/http/b$a;->a:Landroid/os/Bundle;

    const-string v2, "cache-data"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_9
    iget-object v0, p1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    const-string v3, "Response can not be served from cache"

    invoke-virtual {v0, v3}, Lcom/base/core/net/async/http/e;->e(Ljava/lang/String;)V

    .line 375
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 379
    :goto_4
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    .line 380
    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/c$c;->close()V

    move-object v0, v1

    .line 381
    goto/16 :goto_0

    .line 327
    :catch_2
    move-exception v0

    goto/16 :goto_2

    .line 377
    :catch_3
    move-exception v0

    goto :goto_4
.end method

.method public a(Lcom/base/core/net/async/http/b$b;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 558
    iget-object v0, p1, Lcom/base/core/net/async/http/b$b;->h:Lcom/base/core/net/async/f;

    const-class v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;

    invoke-static {v0, v1}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/f;Ljava/lang/Class;)Lcom/base/core/net/async/f;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;

    .line 559
    if-eqz v0, :cond_1

    .line 560
    iget-object v0, p1, Lcom/base/core/net/async/http/b$b;->f:Lcom/base/core/net/async/http/libcore/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    const-string v1, "X-Served-From"

    const-string v2, "cache"

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    iget-object v0, p1, Lcom/base/core/net/async/http/b$b;->a:Landroid/os/Bundle;

    const-string v1, "cache-data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;

    .line 565
    if-eqz v0, :cond_3

    .line 566
    iget-object v1, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;->d:Lcom/base/core/net/async/http/libcore/j;

    iget-object v2, p1, Lcom/base/core/net/async/http/b$b;->f:Lcom/base/core/net/async/http/libcore/j;

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/http/libcore/j;->a(Lcom/base/core/net/async/http/libcore/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 567
    iget-object v1, p1, Lcom/base/core/net/async/http/b$b;->b:Lcom/base/core/net/async/http/e;

    const-string v2, "Serving response from conditional cache"

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/http/e;->b(Ljava/lang/String;)V

    .line 568
    iget-object v1, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;->d:Lcom/base/core/net/async/http/libcore/j;

    iget-object v2, p1, Lcom/base/core/net/async/http/b$b;->f:Lcom/base/core/net/async/http/libcore/j;

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/http/libcore/j;->b(Lcom/base/core/net/async/http/libcore/j;)Lcom/base/core/net/async/http/libcore/j;

    move-result-object v1

    iput-object v1, p1, Lcom/base/core/net/async/http/b$b;->f:Lcom/base/core/net/async/http/libcore/j;

    .line 569
    iget-object v1, p1, Lcom/base/core/net/async/http/b$b;->f:Lcom/base/core/net/async/http/libcore/j;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    iget-object v2, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;->d:Lcom/base/core/net/async/http/libcore/j;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;)V

    .line 571
    iget-object v1, p1, Lcom/base/core/net/async/http/b$b;->f:Lcom/base/core/net/async/http/libcore/j;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/j;->f()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    const-string v2, "X-Served-From"

    const-string v3, "conditional-cache"

    invoke-virtual {v1, v2, v3}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->p:I

    .line 574
    new-instance v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;

    iget-wide v2, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;->c:J

    invoke-direct {v1, v2, v3}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;-><init>(J)V

    .line 575
    iget-object v0, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;->b:Ljava/net/CacheResponse;

    iput-object v0, v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->g:Ljava/net/CacheResponse;

    .line 576
    iget-object v0, p1, Lcom/base/core/net/async/http/b$b;->e:Lcom/base/core/net/async/k;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->a(Lcom/base/core/net/async/k;)V

    .line 577
    iput-object v1, p1, Lcom/base/core/net/async/http/b$b;->e:Lcom/base/core/net/async/k;

    .line 578
    invoke-virtual {v1}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$a;->e()V

    goto :goto_0

    .line 583
    :cond_2
    iget-object v1, p1, Lcom/base/core/net/async/http/b$b;->a:Landroid/os/Bundle;

    const-string v2, "cache-data"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 584
    iget-object v0, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;->a:Lcom/base/core/net/async/http/libcore/c$c;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/c$c;->close()V

    .line 587
    :cond_3
    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->f:Z

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p1, Lcom/base/core/net/async/http/b$b;->f:Lcom/base/core/net/async/http/libcore/j;

    iget-object v1, p1, Lcom/base/core/net/async/http/b$b;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/j;->a(Lcom/base/core/net/async/http/libcore/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/base/core/net/async/http/b$b;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 596
    :cond_4
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    .line 597
    iget-object v0, p1, Lcom/base/core/net/async/http/b$b;->b:Lcom/base/core/net/async/http/e;

    const-string v1, "Response is not cacheable"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/e;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 601
    :cond_5
    iget-object v0, p1, Lcom/base/core/net/async/http/b$b;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v0

    .line 602
    iget-object v1, p1, Lcom/base/core/net/async/http/b$b;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    iget-object v2, p1, Lcom/base/core/net/async/http/b$b;->f:Lcom/base/core/net/async/http/libcore/j;

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/j;->q()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/util/Set;)Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    .line 603
    new-instance v2, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    iget-object v3, p1, Lcom/base/core/net/async/http/b$b;->b:Lcom/base/core/net/async/http/e;

    invoke-virtual {v3}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v3

    iget-object v4, p1, Lcom/base/core/net/async/http/b$b;->b:Lcom/base/core/net/async/http/e;

    iget-object v5, p1, Lcom/base/core/net/async/http/b$b;->f:Lcom/base/core/net/async/http/libcore/j;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;-><init>(Ljava/net/URI;Lcom/base/core/net/async/http/libcore/h;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/libcore/j;)V

    .line 605
    new-instance v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;

    invoke-direct {v1, v6}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;-><init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;)V

    .line 607
    :try_start_0
    iget-object v3, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->i:Lcom/base/core/net/async/http/libcore/c;

    invoke-virtual {v3, v0}, Lcom/base/core/net/async/http/libcore/c;->b(Ljava/lang/String;)Lcom/base/core/net/async/http/libcore/c$a;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 612
    invoke-virtual {v2, v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a(Lcom/base/core/net/async/http/libcore/c$a;)V

    .line 615
    new-instance v2, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    invoke-direct {v2, p0, v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;-><init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware;Lcom/base/core/net/async/http/libcore/c$a;)V

    iput-object v2, v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    .line 616
    iget-object v0, v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->getBody()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p1, Lcom/base/core/net/async/http/b$b;->e:Lcom/base/core/net/async/k;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->a(Lcom/base/core/net/async/k;)V

    .line 620
    iput-object v1, p1, Lcom/base/core/net/async/http/b$b;->e:Lcom/base/core/net/async/k;

    .line 622
    iget-object v0, p1, Lcom/base/core/net/async/http/b$b;->a:Landroid/os/Bundle;

    const-string v2, "body-cacher"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 623
    iget-object v0, p1, Lcom/base/core/net/async/http/b$b;->b:Lcom/base/core/net/async/http/e;

    const-string v2, "Caching response"

    invoke-virtual {v0, v2}, Lcom/base/core/net/async/http/e;->e(Ljava/lang/String;)V

    .line 624
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->s:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 626
    :catch_0
    move-exception v0

    .line 628
    iget-object v0, v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    if-eqz v0, :cond_6

    .line 629
    iget-object v0, v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;->abort()V

    .line 630
    :cond_6
    iput-object v6, v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->f:Lcom/base/core/net/async/http/ResponseCacheMiddleware$b;

    .line 631
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    goto/16 :goto_0
.end method

.method public a(Lcom/base/core/net/async/http/b$d;)V
    .locals 2

    .prologue
    .line 638
    iget-object v0, p1, Lcom/base/core/net/async/http/b$d;->a:Landroid/os/Bundle;

    const-string v1, "cache-data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;

    .line 639
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;->a:Lcom/base/core/net/async/http/libcore/c$c;

    if-eqz v1, :cond_0

    .line 640
    iget-object v0, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$CacheData;->a:Lcom/base/core/net/async/http/libcore/c$c;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/c$c;->close()V

    .line 642
    :cond_0
    iget-object v0, p1, Lcom/base/core/net/async/http/b$d;->h:Lcom/base/core/net/async/f;

    const-class v1, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;

    invoke-static {v0, v1}, Lcom/base/core/net/async/aa;->a(Lcom/base/core/net/async/f;Ljava/lang/Class;)Lcom/base/core/net/async/f;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;

    .line 643
    if-eqz v0, :cond_1

    .line 644
    iget-object v0, v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$d;->d:Ljava/net/CacheResponse;

    check-cast v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$h;

    invoke-interface {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$h;->a()Lcom/base/core/net/async/http/libcore/c$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/c$c;->close()V

    .line 646
    :cond_1
    iget-object v0, p1, Lcom/base/core/net/async/http/b$d;->a:Landroid/os/Bundle;

    const-string v1, "body-cacher"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;

    .line 647
    if-eqz v0, :cond_2

    .line 649
    :try_start_0
    iget-object v1, p1, Lcom/base/core/net/async/http/b$d;->g:Ljava/lang/Exception;

    if-eqz v1, :cond_3

    .line 650
    invoke-virtual {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->c()V

    .line 657
    :cond_2
    :goto_0
    return-void

    .line 652
    :cond_3
    invoke-virtual {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$BodyCacher;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 654
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 93
    iput-boolean p1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->f:Z

    .line 94
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->f:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->p:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 544
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->q:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->r:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->s:I

    return v0
.end method

.method public f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->i:Lcom/base/core/net/async/http/libcore/c;

    if-eqz v0, :cond_0

    .line 1013
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->i:Lcom/base/core/net/async/http/libcore/c;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/c;->f()V

    .line 1014
    invoke-direct {p0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->g()V

    .line 1016
    :cond_0
    return-void
.end method
