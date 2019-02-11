.class public Lokhttp3/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/aj$a;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ab$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lokhttp3/p;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/w;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/r$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/n;

.field final l:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lokhttp3/internal/a/f;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lokhttp3/internal/g/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/g;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/k;

.field final v:Lokhttp3/q;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-array v0, v4, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/ab;->a:Ljava/util/List;

    .line 126
    new-array v0, v4, [Lokhttp3/l;

    sget-object v1, Lokhttp3/l;->b:Lokhttp3/l;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/l;->d:Lokhttp3/l;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/ab;->b:Ljava/util/List;

    .line 130
    new-instance v0, Lokhttp3/ab$1;

    invoke-direct {v0}, Lokhttp3/ab$1;-><init>()V

    sput-object v0, Lokhttp3/internal/a;->a:Lokhttp3/internal/a;

    .line 191
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0}, Lokhttp3/ab$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/ab;-><init>(Lokhttp3/ab$a;)V

    .line 223
    return-void
.end method

.method constructor <init>(Lokhttp3/ab$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iget-object v0, p1, Lokhttp3/ab$a;->a:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/ab;->c:Lokhttp3/p;

    .line 227
    iget-object v0, p1, Lokhttp3/ab$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/ab;->d:Ljava/net/Proxy;

    .line 228
    iget-object v0, p1, Lokhttp3/ab$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ab;->e:Ljava/util/List;

    .line 229
    iget-object v0, p1, Lokhttp3/ab$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/ab;->f:Ljava/util/List;

    .line 230
    iget-object v0, p1, Lokhttp3/ab$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab;->g:Ljava/util/List;

    .line 231
    iget-object v0, p1, Lokhttp3/ab$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab;->h:Ljava/util/List;

    .line 232
    iget-object v0, p1, Lokhttp3/ab$a;->g:Lokhttp3/r$a;

    iput-object v0, p0, Lokhttp3/ab;->i:Lokhttp3/r$a;

    .line 233
    iget-object v0, p1, Lokhttp3/ab$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/ab;->j:Ljava/net/ProxySelector;

    .line 234
    iget-object v0, p1, Lokhttp3/ab$a;->i:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/ab;->k:Lokhttp3/n;

    .line 235
    iget-object v0, p1, Lokhttp3/ab$a;->j:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/ab;->l:Lokhttp3/c;

    .line 236
    iget-object v0, p1, Lokhttp3/ab$a;->k:Lokhttp3/internal/a/f;

    iput-object v0, p0, Lokhttp3/ab;->m:Lokhttp3/internal/a/f;

    .line 237
    iget-object v0, p1, Lokhttp3/ab$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/ab;->n:Ljavax/net/SocketFactory;

    .line 240
    iget-object v0, p0, Lokhttp3/ab;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l;

    .line 241
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 242
    goto :goto_0

    :cond_1
    move v0, v2

    .line 241
    goto :goto_1

    .line 244
    :cond_2
    iget-object v0, p1, Lokhttp3/ab$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_5

    .line 245
    :cond_3
    iget-object v0, p1, Lokhttp3/ab$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/ab;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 246
    iget-object v0, p1, Lokhttp3/ab$a;->n:Lokhttp3/internal/g/c;

    iput-object v0, p0, Lokhttp3/ab;->p:Lokhttp3/internal/g/c;

    .line 253
    :goto_2
    iget-object v0, p0, Lokhttp3/ab;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    .line 254
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/ab;->o:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lokhttp3/internal/f/f;->b(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 257
    :cond_4
    iget-object v0, p1, Lokhttp3/ab$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/ab;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 258
    iget-object v0, p1, Lokhttp3/ab$a;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/ab;->p:Lokhttp3/internal/g/c;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Lokhttp3/internal/g/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab;->r:Lokhttp3/g;

    .line 260
    iget-object v0, p1, Lokhttp3/ab$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ab;->s:Lokhttp3/b;

    .line 261
    iget-object v0, p1, Lokhttp3/ab$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/ab;->t:Lokhttp3/b;

    .line 262
    iget-object v0, p1, Lokhttp3/ab$a;->s:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/ab;->u:Lokhttp3/k;

    .line 263
    iget-object v0, p1, Lokhttp3/ab$a;->t:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/ab;->v:Lokhttp3/q;

    .line 264
    iget-boolean v0, p1, Lokhttp3/ab$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/ab;->w:Z

    .line 265
    iget-boolean v0, p1, Lokhttp3/ab$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/ab;->x:Z

    .line 266
    iget-boolean v0, p1, Lokhttp3/ab$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/ab;->y:Z

    .line 267
    iget v0, p1, Lokhttp3/ab$a;->x:I

    iput v0, p0, Lokhttp3/ab;->z:I

    .line 268
    iget v0, p1, Lokhttp3/ab$a;->y:I

    iput v0, p0, Lokhttp3/ab;->A:I

    .line 269
    iget v0, p1, Lokhttp3/ab$a;->z:I

    iput v0, p0, Lokhttp3/ab;->B:I

    .line 270
    iget v0, p1, Lokhttp3/ab$a;->A:I

    iput v0, p0, Lokhttp3/ab;->C:I

    .line 272
    iget-object v0, p0, Lokhttp3/ab;->g:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null interceptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/ab;->g:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :cond_5
    invoke-static {}, Lokhttp3/internal/e;->a()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 249
    invoke-static {v0}, Lokhttp3/ab;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/ab;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 250
    invoke-static {v0}, Lokhttp3/internal/g/c;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/ab;->p:Lokhttp3/internal/g/c;

    goto :goto_2

    .line 275
    :cond_6
    iget-object v0, p0, Lokhttp3/ab;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Null network interceptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/ab;->h:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_7
    return-void
.end method

.method private static a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 282
    :try_start_0
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/f/f;->b()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 283
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 284
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    const-string v1, "No System TLS"

    invoke-static {v1, v0}, Lokhttp3/internal/e;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A()Lokhttp3/ab$a;
    .locals 1

    .prologue
    .line 425
    new-instance v0, Lokhttp3/ab$a;

    invoke-direct {v0, p0}, Lokhttp3/ab$a;-><init>(Lokhttp3/ab;)V

    return-object v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lokhttp3/ab;->z:I

    return v0
.end method

.method public a(Lokhttp3/ae;Lokhttp3/ak;)Lokhttp3/aj;
    .locals 6

    .prologue
    .line 419
    new-instance v0, Lokhttp3/internal/h/a;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lokhttp3/ab;->C:I

    int-to-long v4, v1

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/h/a;-><init>(Lokhttp3/ae;Lokhttp3/ak;Ljava/util/Random;J)V

    .line 420
    invoke-virtual {v0, p0}, Lokhttp3/internal/h/a;->a(Lokhttp3/ab;)V

    .line 421
    return-object v0
.end method

.method public a(Lokhttp3/ae;)Lokhttp3/e;
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/ad;->a(Lokhttp3/ab;Lokhttp3/ae;Z)Lokhttp3/ad;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 297
    iget v0, p0, Lokhttp3/ab;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lokhttp3/ab;->B:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 307
    iget v0, p0, Lokhttp3/ab;->C:I

    return v0
.end method

.method public e()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lokhttp3/ab;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public f()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lokhttp3/ab;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public g()Lokhttp3/n;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lokhttp3/ab;->k:Lokhttp3/n;

    return-object v0
.end method

.method public h()Lokhttp3/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lokhttp3/ab;->l:Lokhttp3/c;

    return-object v0
.end method

.method i()Lokhttp3/internal/a/f;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lokhttp3/ab;->l:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/ab;->l:Lokhttp3/c;

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/a/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/ab;->m:Lokhttp3/internal/a/f;

    goto :goto_0
.end method

.method public j()Lokhttp3/q;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lokhttp3/ab;->v:Lokhttp3/q;

    return-object v0
.end method

.method public k()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lokhttp3/ab;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lokhttp3/ab;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lokhttp3/ab;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public n()Lokhttp3/g;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lokhttp3/ab;->r:Lokhttp3/g;

    return-object v0
.end method

.method public o()Lokhttp3/b;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lokhttp3/ab;->t:Lokhttp3/b;

    return-object v0
.end method

.method public p()Lokhttp3/b;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lokhttp3/ab;->s:Lokhttp3/b;

    return-object v0
.end method

.method public q()Lokhttp3/k;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lokhttp3/ab;->u:Lokhttp3/k;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lokhttp3/ab;->w:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 367
    iget-boolean v0, p0, Lokhttp3/ab;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 371
    iget-boolean v0, p0, Lokhttp3/ab;->y:Z

    return v0
.end method

.method public u()Lokhttp3/p;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lokhttp3/ab;->c:Lokhttp3/p;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 379
    iget-object v0, p0, Lokhttp3/ab;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    iget-object v0, p0, Lokhttp3/ab;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
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
    .line 392
    iget-object v0, p0, Lokhttp3/ab;->g:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
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
    .line 401
    iget-object v0, p0, Lokhttp3/ab;->h:Ljava/util/List;

    return-object v0
.end method

.method public z()Lokhttp3/r$a;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lokhttp3/ab;->i:Lokhttp3/r$a;

    return-object v0
.end method
