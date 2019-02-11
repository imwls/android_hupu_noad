.class public Lorg/jsoup/helper/HttpConnection$Request;
.super Lorg/jsoup/helper/HttpConnection$Base;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/Connection$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$Base",
        "<",
        "Lorg/jsoup/Connection$Request;",
        ">;",
        "Lorg/jsoup/Connection$Request;"
    }
.end annotation


# instance fields
.field private e:Ljava/net/Proxy;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lorg/jsoup/parser/Parser;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 388
    invoke-direct {p0, v2}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    .line 380
    iput-object v2, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/lang/String;

    .line 381
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Z

    .line 382
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    .line 384
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Z

    .line 385
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    .line 386
    const-string v0, "UTF-8"

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    .line 389
    const/16 v0, 0xbb8

    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    .line 390
    const/high16 v0, 0x100000

    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    .line 391
    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:Z

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Ljava/util/Collection;

    .line 393
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->b:Lorg/jsoup/Connection$Method;

    .line 394
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->c:Ljava/util/Map;

    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    invoke-static {}, Lorg/jsoup/parser/Parser;->d()Lorg/jsoup/parser/Parser;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Lorg/jsoup/parser/Parser;

    .line 396
    return-void
.end method

.method synthetic constructor <init>(Lorg/jsoup/helper/HttpConnection$1;)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Lorg/jsoup/helper/HttpConnection$Request;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/jsoup/helper/HttpConnection$Request;)Z
    .locals 1

    .prologue
    .line 374
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Z

    return v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Ljava/net/URL;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->a()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(I)Lorg/jsoup/Connection$Request;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->c(I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/String;I)Lorg/jsoup/Connection$Request;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Request;->b(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/net/Proxy;)Lorg/jsoup/Connection$Request;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->b(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->b(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->b(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .prologue
    .line 437
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:Z

    .line 438
    return-object p0
.end method

.method public bridge synthetic b()Lorg/jsoup/Connection$Method;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->b()Lorg/jsoup/Connection$Method;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lorg/jsoup/Connection$Request;
    .locals 2

    .prologue
    .line 427
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 428
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    .line 429
    return-object p0

    .line 427
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .prologue
    .line 454
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Z

    .line 455
    return-object p0
.end method

.method public b(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 3

    .prologue
    .line 408
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->e:Ljava/net/Proxy;

    .line 409
    return-object p0
.end method

.method public b(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->e:Ljava/net/Proxy;

    .line 404
    return-object p0
.end method

.method public b(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 1

    .prologue
    .line 468
    const-string v0, "Key val must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 470
    return-object p0
.end method

.method public b(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Lorg/jsoup/parser/Parser;

    .line 488
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->n:Z

    .line 489
    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 374
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 374
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .prologue
    .line 463
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    .line 464
    return-object p0
.end method

.method public c(I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 2

    .prologue
    .line 417
    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->a(ZLjava/lang/String;)V

    .line 418
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    .line 419
    return-object p0

    .line 417
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 450
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    .line 451
    return-void
.end method

.method public e()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->e:Ljava/net/Proxy;

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 374
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->e(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->f:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->g:I

    return v0
.end method

.method public g(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/lang/String;

    .line 479
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 1

    .prologue
    .line 497
    const-string v0, "Charset must not be null"

    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 499
    :cond_0
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    .line 500
    return-object p0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 442
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->k:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 459
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->l:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 446
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->o:Z

    return v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->i:Ljava/util/Collection;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->j:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lorg/jsoup/parser/Parser;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->m:Lorg/jsoup/parser/Parser;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->p:Ljava/lang/String;

    return-object v0
.end method
