.class public Lcom/base/core/net/async/http/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/net/async/http/e$a;
    }
.end annotation


# static fields
.field public static final b:I = 0x7530

.field static final synthetic i:Z


# instance fields
.field private a:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:Ljava/lang/String;

.field g:I

.field h:J

.field private j:Lcom/base/core/net/async/http/libcore/h;

.field private k:Lcom/base/core/net/async/http/libcore/i;

.field private l:Landroid/os/Handler;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private m:Z

.field private n:Lcom/base/core/net/async/http/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/base/core/net/async/http/e;->i:Z

    .line 165
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/base/core/net/async/http/e;-><init>(Ljava/net/URI;Ljava/lang/String;Lcom/base/core/net/async/http/libcore/h;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;Lcom/base/core/net/async/http/libcore/h;)V
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v0}, Lcom/base/core/net/async/http/libcore/h;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/e;->j:Lcom/base/core/net/async/http/libcore/h;

    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/base/core/net/async/http/e;->l:Landroid/os/Handler;

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/http/e;->m:Z

    .line 166
    const/16 v0, 0x7530

    iput v0, p0, Lcom/base/core/net/async/http/e;->c:I

    .line 321
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/core/net/async/http/e;->e:I

    .line 102
    sget-boolean v0, Lcom/base/core/net/async/http/e;->i:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 125
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0

    .line 103
    :cond_1
    iput-object p2, p0, Lcom/base/core/net/async/http/e;->a:Ljava/lang/String;

    .line 104
    if-nez p3, :cond_2

    .line 105
    new-instance p3, Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {p3}, Lcom/base/core/net/async/http/libcore/h;-><init>()V

    .line 106
    :cond_2
    iput-object p3, p0, Lcom/base/core/net/async/http/e;->j:Lcom/base/core/net/async/http/libcore/h;

    .line 107
    new-instance v0, Lcom/base/core/net/async/http/libcore/i;

    iget-object v1, p0, Lcom/base/core/net/async/http/e;->j:Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v0, p1, v1}, Lcom/base/core/net/async/http/libcore/i;-><init>(Ljava/net/URI;Lcom/base/core/net/async/http/libcore/h;)V

    iput-object v0, p0, Lcom/base/core/net/async/http/e;->k:Lcom/base/core/net/async/http/libcore/i;

    .line 108
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->j:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {p0}, Lcom/base/core/net/async/http/e;->a()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->k:Lcom/base/core/net/async/http/libcore/i;

    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/i;->b(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->k:Lcom/base/core/net/async/http/libcore/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->k:Lcom/base/core/net/async/http/libcore/i;

    invoke-virtual {p0}, Lcom/base/core/net/async/http/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/i;->a(Ljava/lang/String;)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->k:Lcom/base/core/net/async/http/libcore/i;

    const-string v1, "gzip, deflate"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/i;->d(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->k:Lcom/base/core/net/async/http/libcore/i;

    const-string v1, "keep-alive"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/i;->c(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->k:Lcom/base/core/net/async/http/libcore/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    const-string v1, "Accept"

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public static a(Lorg/apache/http/HttpRequest;)Lcom/base/core/net/async/http/e;
    .locals 7

    .prologue
    .line 177
    new-instance v1, Lcom/base/core/net/async/http/e;

    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/base/core/net/async/http/e;-><init>(Ljava/net/URI;Ljava/lang/String;)V

    .line 178
    invoke-interface {p0}, Lorg/apache/http/HttpRequest;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 181
    return-object v1

    .line 178
    :cond_0
    aget-object v4, v2, v0

    .line 179
    invoke-virtual {v1}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v5

    invoke-interface {v4}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/base/core/net/async/http/e;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 350
    iget-wide v2, p0, Lcom/base/core/net/async/http/e;->h:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/base/core/net/async/http/e;->h:J

    sub-long/2addr v0, v2

    .line 354
    :cond_0
    const-string v2, "(%d ms) %s: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/base/core/net/async/http/e;
    .locals 0

    .prologue
    .line 172
    iput p1, p0, Lcom/base/core/net/async/http/e;->c:I

    .line 173
    return-object p0
.end method

.method public a(Landroid/os/Handler;)Lcom/base/core/net/async/http/e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lcom/base/core/net/async/http/e;->l:Landroid/os/Handler;

    .line 133
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/base/core/net/async/http/e;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/base/core/net/async/http/e;

    if-eq v0, v1, :cond_0

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "can\'t change method on a subclass of AsyncHttpRequest"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/base/core/net/async/http/e;->a:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->j:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {p0}, Lcom/base/core/net/async/http/e;->a()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;)V

    .line 94
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/base/core/net/async/http/e;
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-object p0
.end method

.method public a(Z)Lcom/base/core/net/async/http/e;
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/base/core/net/async/http/e;->m:Z

    .line 150
    return-object p0
.end method

.method public a()Lorg/apache/http/RequestLine;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/base/core/net/async/http/e$1;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/e$1;-><init>(Lcom/base/core/net/async/http/e;)V

    return-object v0
.end method

.method public a(Lcom/base/core/net/async/AsyncSSLException;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public a(Lcom/base/core/net/async/http/f;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/base/core/net/async/http/e;->n:Lcom/base/core/net/async/http/f;

    .line 156
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/base/core/net/async/http/e;->d:Ljava/lang/String;

    .line 324
    iput p2, p0, Lcom/base/core/net/async/http/e;->e:I

    .line 325
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 387
    :cond_1
    iget v0, p0, Lcom/base/core/net/async/http/e;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 389
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/base/core/net/async/http/e;
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-object p0
.end method

.method public b()Lorg/apache/http/RequestLine;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/base/core/net/async/http/e$2;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/e$2;-><init>(Lcom/base/core/net/async/http/e;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    iget v0, p0, Lcom/base/core/net/async/http/e;->g:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    .line 342
    iput p2, p0, Lcom/base/core/net/async/http/e;->g:I

    .line 343
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget v0, p0, Lcom/base/core/net/async/http/e;->g:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 80
    const-string v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Java"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget v0, p0, Lcom/base/core/net/async/http/e;->g:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 373
    :cond_1
    iget v0, p0, Lcom/base/core/net/async/http/e;->g:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public e()Ljava/net/URI;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->k:Lcom/base/core/net/async/http/libcore/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->c()Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget v0, p0, Lcom/base/core/net/async/http/e;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 382
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public f()Landroid/os/Handler;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->l:Landroid/os/Handler;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 398
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget v0, p0, Lcom/base/core/net/async/http/e;->g:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/base/core/net/async/http/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public g()Lcom/base/core/net/async/http/libcore/i;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->k:Lcom/base/core/net/async/http/libcore/i;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->j:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/base/core/net/async/http/e;->m:Z

    return v0
.end method

.method public j()Lcom/base/core/net/async/http/f;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->n:Lcom/base/core/net/async/http/f;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/base/core/net/async/http/e;->c:I

    return v0
.end method

.method public l()Lorg/apache/http/HttpRequest;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lcom/base/core/net/async/http/e$a;

    invoke-direct {v0, p0}, Lcom/base/core/net/async/http/e$a;-><init>(Lcom/base/core/net/async/http/e;)V

    return-object v0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/base/core/net/async/http/e;->d:Ljava/lang/String;

    .line 329
    const/4 v0, -0x1

    iput v0, p0, Lcom/base/core/net/async/http/e;->e:I

    .line 330
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/base/core/net/async/http/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Lcom/base/core/net/async/http/e;->e:I

    return v0
.end method
