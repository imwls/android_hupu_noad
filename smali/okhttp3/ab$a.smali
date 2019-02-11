.class public final Lokhttp3/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/p;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/r$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/n;

.field j:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/g/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/k;

.field t:Lokhttp3/q;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ab$a;->e:Ljava/util/List;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ab$a;->f:Ljava/util/List;

    .line 458
    new-instance v0, Lokhttp3/p;

    invoke-direct {v0}, Lokhttp3/p;-><init>()V

    iput-object v0, p0, Lokhttp3/ab$a;->a:Lokhttp3/p;

    .line 459
    sget-object v0, Lokhttp3/ab;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ab$a;->c:Ljava/util/List;

    .line 460
    sget-object v0, Lokhttp3/ab;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ab$a;->d:Ljava/util/List;

    .line 461
    sget-object v0, Lokhttp3/r;->a:Lokhttp3/r;

    invoke-static {v0}, Lokhttp3/r;->a(Lokhttp3/r;)Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->g:Lokhttp3/r$a;

    .line 462
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->h:Ljava/net/ProxySelector;

    .line 463
    sget-object v0, Lokhttp3/n;->c:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/ab$a;->i:Lokhttp3/n;

    .line 464
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->l:Ljavax/net/SocketFactory;

    .line 465
    sget-object v0, Lokhttp3/internal/g/e;->a:Lokhttp3/internal/g/e;

    iput-object v0, p0, Lokhttp3/ab$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 466
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/ab$a;->p:Lokhttp3/g;

    .line 467
    sget-object v0, Lokhttp3/b;->c:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ab$a;->q:Lokhttp3/b;

    .line 468
    sget-object v0, Lokhttp3/b;->c:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ab$a;->r:Lokhttp3/b;

    .line 469
    new-instance v0, Lokhttp3/k;

    invoke-direct {v0}, Lokhttp3/k;-><init>()V

    iput-object v0, p0, Lokhttp3/ab$a;->s:Lokhttp3/k;

    .line 470
    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/ab$a;->t:Lokhttp3/q;

    .line 471
    iput-boolean v1, p0, Lokhttp3/ab$a;->u:Z

    .line 472
    iput-boolean v1, p0, Lokhttp3/ab$a;->v:Z

    .line 473
    iput-boolean v1, p0, Lokhttp3/ab$a;->w:Z

    .line 474
    iput v2, p0, Lokhttp3/ab$a;->x:I

    .line 475
    iput v2, p0, Lokhttp3/ab$a;->y:I

    .line 476
    iput v2, p0, Lokhttp3/ab$a;->z:I

    .line 477
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/ab$a;->A:I

    .line 478
    return-void
.end method

.method constructor <init>(Lokhttp3/ab;)V
    .locals 2

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ab$a;->e:Ljava/util/List;

    .line 434
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/ab$a;->f:Ljava/util/List;

    .line 481
    iget-object v0, p1, Lokhttp3/ab;->c:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/ab$a;->a:Lokhttp3/p;

    .line 482
    iget-object v0, p1, Lokhttp3/ab;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/ab$a;->b:Ljava/net/Proxy;

    .line 483
    iget-object v0, p1, Lokhttp3/ab;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ab$a;->c:Ljava/util/List;

    .line 484
    iget-object v0, p1, Lokhttp3/ab;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ab$a;->d:Ljava/util/List;

    .line 485
    iget-object v0, p0, Lokhttp3/ab$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/ab;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 486
    iget-object v0, p0, Lokhttp3/ab$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/ab;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 487
    iget-object v0, p1, Lokhttp3/ab;->i:Lokhttp3/r$a;

    iput-object v0, p0, Lokhttp3/ab$a;->g:Lokhttp3/r$a;

    .line 488
    iget-object v0, p1, Lokhttp3/ab;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/ab$a;->h:Ljava/net/ProxySelector;

    .line 489
    iget-object v0, p1, Lokhttp3/ab;->k:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/ab$a;->i:Lokhttp3/n;

    .line 490
    iget-object v0, p1, Lokhttp3/ab;->m:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/ab$a;->k:Lokhttp3/internal/a/f;

    .line 491
    iget-object v0, p1, Lokhttp3/ab;->l:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/ab$a;->j:Lokhttp3/c;

    .line 492
    iget-object v0, p1, Lokhttp3/ab;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/ab$a;->l:Ljavax/net/SocketFactory;

    .line 493
    iget-object v0, p1, Lokhttp3/ab;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/ab$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 494
    iget-object v0, p1, Lokhttp3/ab;->p:Lokhttp3/internal/g/c;

    iput-object v0, p0, Lokhttp3/ab$a;->n:Lokhttp3/internal/g/c;

    .line 495
    iget-object v0, p1, Lokhttp3/ab;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/ab$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 496
    iget-object v0, p1, Lokhttp3/ab;->r:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/ab$a;->p:Lokhttp3/g;

    .line 497
    iget-object v0, p1, Lokhttp3/ab;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ab$a;->q:Lokhttp3/b;

    .line 498
    iget-object v0, p1, Lokhttp3/ab;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ab$a;->r:Lokhttp3/b;

    .line 499
    iget-object v0, p1, Lokhttp3/ab;->u:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/ab$a;->s:Lokhttp3/k;

    .line 500
    iget-object v0, p1, Lokhttp3/ab;->v:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/ab$a;->t:Lokhttp3/q;

    .line 501
    iget-boolean v0, p1, Lokhttp3/ab;->w:Z

    iput-boolean v0, p0, Lokhttp3/ab$a;->u:Z

    .line 502
    iget-boolean v0, p1, Lokhttp3/ab;->x:Z

    iput-boolean v0, p0, Lokhttp3/ab$a;->v:Z

    .line 503
    iget-boolean v0, p1, Lokhttp3/ab;->y:Z

    iput-boolean v0, p0, Lokhttp3/ab$a;->w:Z

    .line 504
    iget v0, p1, Lokhttp3/ab;->z:I

    iput v0, p0, Lokhttp3/ab$a;->x:I

    .line 505
    iget v0, p1, Lokhttp3/ab;->A:I

    iput v0, p0, Lokhttp3/ab$a;->y:I

    .line 506
    iget v0, p1, Lokhttp3/ab;->B:I

    iput v0, p0, Lokhttp3/ab$a;->z:I

    .line 507
    iget v0, p1, Lokhttp3/ab;->C:I

    iput v0, p0, Lokhttp3/ab$a;->A:I

    .line 508
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 876
    iget-object v0, p0, Lokhttp3/ab$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;
    .locals 1

    .prologue
    .line 519
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/ab$a;->x:I

    .line 520
    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lokhttp3/ab$a;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 576
    iput-object p1, p0, Lokhttp3/ab$a;->b:Ljava/net/Proxy;

    .line 577
    return-object p0
.end method

.method public a(Ljava/net/ProxySelector;)Lokhttp3/ab$a;
    .locals 0

    .prologue
    .line 589
    iput-object p1, p0, Lokhttp3/ab$a;->h:Ljava/net/ProxySelector;

    .line 590
    return-object p0
.end method

.method public a(Ljava/util/List;)Lokhttp3/ab$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/ab$a;"
        }
    .end annotation

    .prologue
    .line 838
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 841
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 842
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 843
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 846
    :cond_0
    sget-object v1, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 847
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 850
    :cond_1
    sget-object v1, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 851
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 853
    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 854
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 858
    :cond_3
    sget-object v1, Lokhttp3/Protocol;->SPDY_3:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 861
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->c:Ljava/util/List;

    .line 862
    return-object p0
.end method

.method public a(Ljavax/net/SocketFactory;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 638
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->l:Ljavax/net/SocketFactory;

    .line 640
    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 705
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hostnameVerifier == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 706
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 707
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 653
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 655
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/f/f;->c(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->n:Lokhttp3/internal/g/c;

    .line 656
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 691
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_1
    iput-object p1, p0, Lokhttp3/ab$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 694
    invoke-static {p2}, Lokhttp3/internal/g/c;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->n:Lokhttp3/internal/g/c;

    .line 695
    return-object p0
.end method

.method public a(Lokhttp3/b;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 728
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 729
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->r:Lokhttp3/b;

    .line 730
    return-object p0
.end method

.method public a(Lokhttp3/c;)Lokhttp3/ab$a;
    .locals 1
    .param p1    # Lokhttp3/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 613
    iput-object p1, p0, Lokhttp3/ab$a;->j:Lokhttp3/c;

    .line 614
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/ab$a;->k:Lokhttp3/internal/a/f;

    .line 615
    return-object p0
.end method

.method public a(Lokhttp3/g;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 716
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "certificatePinner == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->p:Lokhttp3/g;

    .line 718
    return-object p0
.end method

.method public a(Lokhttp3/k;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 751
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionPool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->s:Lokhttp3/k;

    .line 753
    return-object p0
.end method

.method public a(Lokhttp3/n;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 600
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookieJar == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->i:Lokhttp3/n;

    .line 602
    return-object p0
.end method

.method public a(Lokhttp3/p;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 800
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dispatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->a:Lokhttp3/p;

    .line 802
    return-object p0
.end method

.method public a(Lokhttp3/q;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 624
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->t:Lokhttp3/q;

    .line 626
    return-object p0
.end method

.method public a(Lokhttp3/r$a;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 919
    if-nez p1, :cond_0

    .line 920
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventListenerFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 922
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->g:Lokhttp3/r$a;

    .line 923
    return-object p0
.end method

.method public a(Lokhttp3/r;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 907
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventListener == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 908
    :cond_0
    invoke-static {p1}, Lokhttp3/r;->a(Lokhttp3/r;)Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->g:Lokhttp3/r$a;

    .line 909
    return-object p0
.end method

.method public a(Lokhttp3/w;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 880
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "interceptor == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 881
    :cond_0
    iget-object v0, p0, Lokhttp3/ab$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    return-object p0
.end method

.method public a(Z)Lokhttp3/ab$a;
    .locals 0

    .prologue
    .line 763
    iput-boolean p1, p0, Lokhttp3/ab$a;->u:Z

    .line 764
    return-object p0
.end method

.method a(Lokhttp3/internal/a/f;)V
    .locals 1
    .param p1    # Lokhttp3/internal/a/f;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 607
    iput-object p1, p0, Lokhttp3/ab$a;->k:Lokhttp3/internal/a/f;

    .line 608
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/ab$a;->j:Lokhttp3/c;

    .line 609
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation

    .prologue
    .line 891
    iget-object v0, p0, Lokhttp3/ab$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;
    .locals 1

    .prologue
    .line 534
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/ab$a;->y:I

    .line 535
    return-object p0
.end method

.method public b(Ljava/util/List;)Lokhttp3/ab$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;)",
            "Lokhttp3/ab$a;"
        }
    .end annotation

    .prologue
    .line 866
    invoke-static {p1}, Lokhttp3/internal/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab$a;->d:Ljava/util/List;

    .line 867
    return-object p0
.end method

.method public b(Lokhttp3/b;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 740
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 741
    :cond_0
    iput-object p1, p0, Lokhttp3/ab$a;->q:Lokhttp3/b;

    .line 742
    return-object p0
.end method

.method public b(Lokhttp3/w;)Lokhttp3/ab$a;
    .locals 2

    .prologue
    .line 895
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "interceptor == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 896
    :cond_0
    iget-object v0, p0, Lokhttp3/ab$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 897
    return-object p0
.end method

.method public b(Z)Lokhttp3/ab$a;
    .locals 0

    .prologue
    .line 769
    iput-boolean p1, p0, Lokhttp3/ab$a;->v:Z

    .line 770
    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;
    .locals 1

    .prologue
    .line 548
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/ab$a;->z:I

    .line 549
    return-object p0
.end method

.method public c(Z)Lokhttp3/ab$a;
    .locals 0

    .prologue
    .line 792
    iput-boolean p1, p0, Lokhttp3/ab$a;->w:Z

    .line 793
    return-object p0
.end method

.method public c()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 927
    new-instance v0, Lokhttp3/ab;

    invoke-direct {v0, p0}, Lokhttp3/ab;-><init>(Lokhttp3/ab$a;)V

    return-object v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;
    .locals 1

    .prologue
    .line 566
    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/internal/e;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/ab$a;->A:I

    .line 567
    return-object p0
.end method
