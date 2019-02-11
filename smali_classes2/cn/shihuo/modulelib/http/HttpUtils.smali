.class public Lcn/shihuo/modulelib/http/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/http/HttpUtils$a;,
        Lcn/shihuo/modulelib/http/HttpUtils$Builder;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "\u8bf7\u6c42\u6570\u636e\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

.field public static final b:Ljava/lang/String; = "_newapisuffix"

.field private static final c:Ljava/lang/String; = "HTTP"

.field private static d:Ljava/lang/String; = null

.field private static final e:Ljava/lang/String;

.field private static f:Ljava/lang/String; = null

.field private static final g:Landroid/os/Handler;

.field private static final h:I = 0x1e

.field private static final i:Ljava/lang/String; = "\u7f51\u7edc\u6545\u969c\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

.field private static final j:Lokhttp3/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1e

    .line 76
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$1;

    invoke-direct {v0}, Lcn/shihuo/modulelib/http/HttpUtils$1;-><init>()V

    .line 97
    :try_start_0
    const-string v1, "SSL"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 98
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 99
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 103
    new-instance v2, Lokhttp3/ab$a;

    invoke-direct {v2}, Lokhttp3/ab$a;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    invoke-virtual {v2, v6, v7, v3}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 105
    invoke-virtual {v2, v6, v7, v3}, Lokhttp3/ab$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 106
    invoke-virtual {v2, v6, v7, v3}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v1, v0}, Lokhttp3/ab$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/ab$a;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->j:Lokhttp3/ab;

    .line 109
    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->e:Ljava/lang/String;

    .line 110
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->g:Landroid/os/Handler;

    .line 111
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Ljava/util/SortedMap;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/SortedMap;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 369
    if-nez p1, :cond_0

    .line 370
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 372
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 373
    invoke-static {v0}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/util/SortedMap;)V

    .line 375
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->putAll(Ljava/util/Map;)V

    .line 376
    const-string v1, "token"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v1, "token"

    invoke-static {v0}, Lcn/shihuo/modulelib/http/HttpUtils;->c(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    if-nez p2, :cond_1

    .line 380
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 381
    invoke-interface {v0, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 384
    :cond_1
    invoke-static {v0}, Lcn/shihuo/modulelib/http/HttpUtils;->d(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v0

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/String;)Lokhttp3/ae;
    .locals 1

    .prologue
    .line 64
    invoke-static {p0, p1, p2}, Lcn/shihuo/modulelib/http/HttpUtils;->b(Ljava/lang/String;Lokhttp3/af;Ljava/lang/String;)Lokhttp3/ae;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 542
    move v2, v1

    :goto_0
    :try_start_0
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->j:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p;->g()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 543
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->j:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    .line 544
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ae;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ae;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 545
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "_newapisuffix"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 546
    invoke-interface {v0}, Lokhttp3/e;->c()V

    .line 542
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 548
    :cond_1
    :goto_1
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->j:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p;->h()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 549
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->j:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->u()Lokhttp3/p;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/p;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/e;

    .line 550
    invoke-interface {v0}, Lokhttp3/e;->a()Lokhttp3/ae;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ae;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 551
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "_newapisuffix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 552
    invoke-interface {v0}, Lokhttp3/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 554
    :catch_0
    move-exception v0

    .line 555
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 557
    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 292
    :try_start_0
    sget-boolean v0, Lcn/shihuo/modulelib/utils/c/a;->b:Z

    if-eqz v0, :cond_2

    .line 293
    new-instance v1, Lcn/shihuo/modulelib/database/a;

    invoke-direct {v1}, Lcn/shihuo/modulelib/database/a;-><init>()V

    .line 294
    const-string v0, "http"

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/a;->a(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/a;->j(Ljava/lang/String;)V

    .line 296
    const-string v0, "hupush_android"

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/a;->o(Ljava/lang/String;)V

    .line 297
    invoke-virtual {v1, p0}, Lcn/shihuo/modulelib/database/a;->l(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/a;->p(Ljava/lang/String;)V

    .line 300
    const-string v0, "UID"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/a;->m(Ljava/lang/String;)V

    .line 301
    const-string v0, "USERNAME"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/a;->n(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v1, p3}, Lcn/shihuo/modulelib/database/a;->b(Ljava/lang/String;)V

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/a;->c(Ljava/lang/String;)V

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/a;->i(Ljava/lang/String;)V

    .line 306
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 307
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 308
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 309
    const-string v6, "timestamp"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 310
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/database/a;->h(Ljava/lang/String;)V

    .line 315
    :cond_1
    invoke-static {}, Lcn/shihuo/modulelib/utils/c/a;->a()Lcn/shihuo/modulelib/utils/c/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/c/a;->a(Lcn/shihuo/modulelib/database/a;)Lcn/shihuo/modulelib/utils/c/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_2
    :goto_0
    return-void

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/io/File;Lcn/shihuo/modulelib/http/c$a;)V
    .locals 3

    .prologue
    .line 489
    invoke-static {p0}, Lcn/shihuo/modulelib/utils/ag;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    new-instance v0, Lokhttp3/ae$a;

    invoke-direct {v0}, Lokhttp3/ae$a;-><init>()V

    .line 492
    invoke-virtual {v0, p0}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    move-result-object v0

    .line 493
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 494
    sget-object v1, Lcn/shihuo/modulelib/http/HttpUtils;->j:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->y()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcn/shihuo/modulelib/http/HttpUtils$2;

    invoke-direct {v2, p2}, Lcn/shihuo/modulelib/http/HttpUtils$2;-><init>(Lcn/shihuo/modulelib/http/c$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    sget-object v1, Lcn/shihuo/modulelib/http/HttpUtils;->j:Lokhttp3/ab;

    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$3;

    invoke-direct {v1, p1}, Lcn/shihuo/modulelib/http/HttpUtils$3;-><init>(Ljava/io/File;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcn/shihuo/modulelib/http/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V

    .line 170
    return-void
.end method

.method public static a(Ljava/lang/String;Lokhttp3/af;Ljava/lang/Class;Lcn/shihuo/modulelib/http/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/af;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcn/shihuo/modulelib/http/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 124
    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    if-eqz p3, :cond_0

    .line 126
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->g:Landroid/os/Handler;

    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$4;

    invoke-direct {v1, p3}, Lcn/shihuo/modulelib/http/HttpUtils$4;-><init>(Lcn/shihuo/modulelib/http/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    const/16 v0, 0x198

    const-string v1, "\u7f51\u7edc\u6545\u969c\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-virtual {p3, v0, v1}, Lcn/shihuo/modulelib/http/a;->asyncFailure(ILjava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->j:Lokhttp3/ab;

    const-string v1, "HTTP"

    invoke-static {p0, p1, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->b(Ljava/lang/String;Lokhttp3/af;Ljava/lang/String;)Lokhttp3/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$5;

    invoke-direct {v1, p3, p2}, Lcn/shihuo/modulelib/http/HttpUtils$5;-><init>(Lcn/shihuo/modulelib/http/a;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/SortedMap;)V
    .locals 4

    .prologue
    .line 405
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const-string v0, "hv"

    sget-object v1, Lcn/shihuo/modulelib/c;->b:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    :cond_0
    const-string v0, "v"

    invoke-interface {p0, v0}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 408
    const-string v0, "v"

    invoke-static {}, Lcn/shihuo/modulelib/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    :cond_1
    const-string v0, "platform"

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    const-string v0, "timestamp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    const-string v1, "clientCode"

    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v1, "channel"

    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    return-void

    .line 411
    :cond_2
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->e:Ljava/lang/String;

    goto :goto_0

    .line 412
    :cond_3
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->f:Ljava/lang/String;

    goto :goto_1
.end method

.method public static a(Lokhttp3/ae;Lokhttp3/f;)V
    .locals 1

    .prologue
    .line 560
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->j:Lokhttp3/ab;

    invoke-virtual {v0, p0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lokhttp3/e;->a(Lokhttp3/f;)V

    .line 561
    return-void
.end method

.method static synthetic a(Lokhttp3/e;Lokhttp3/ag;Lcn/shihuo/modulelib/http/a;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 64
    invoke-static {p0, p1, p2, p3}, Lcn/shihuo/modulelib/http/HttpUtils;->b(Lokhttp3/e;Lokhttp3/ag;Lcn/shihuo/modulelib/http/a;Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic b()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->j:Lokhttp3/ab;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lokhttp3/af;Ljava/lang/String;)Lokhttp3/ae;
    .locals 4

    .prologue
    .line 329
    new-instance v2, Lokhttp3/ae$a;

    invoke-direct {v2}, Lokhttp3/ae$a;-><init>()V

    .line 330
    invoke-virtual {v2, p2}, Lokhttp3/ae$a;->a(Ljava/lang/Object;)Lokhttp3/ae$a;

    .line 331
    invoke-virtual {v2, p0}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    .line 332
    const/4 v1, 0x0

    .line 334
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 335
    const-string v3, "www.shihuo.cn"

    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 339
    :goto_0
    if-eqz v0, :cond_0

    .line 340
    const-string v1, "Cookie"

    invoke-virtual {v2, v1, v0}, Lokhttp3/ae$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 342
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    const-string v1, "Android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v1, "CPU_ABI "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v1, "CPU_ABI2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    const-string v1, "HARDWARE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v1, "MODEL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    const-string v1, "kanqiu/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const-string v1, "hupush/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcn/shihuo/modulelib/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    const-string v1, "sc("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v1, "User-Agent"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lokhttp3/ae$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 355
    if-eqz p1, :cond_1

    .line 356
    invoke-virtual {v2, p1}, Lokhttp3/ae$a;->a(Lokhttp3/af;)Lokhttp3/ae$a;

    .line 357
    :cond_1
    invoke-virtual {v2}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    return-object v0

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static b(Ljava/util/SortedMap;)V
    .locals 1

    .prologue
    .line 422
    const-string v0, "v"

    invoke-interface {p0, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    const-string v0, "platform"

    invoke-interface {p0, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v0, "timestamp"

    invoke-interface {p0, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v0, "clientCode"

    invoke-interface {p0, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v0, "channel"

    invoke-interface {p0, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    return-void
.end method

.method private static b(Lokhttp3/e;Lokhttp3/ag;Lcn/shihuo/modulelib/http/a;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/e;",
            "Lokhttp3/ag;",
            "Lcn/shihuo/modulelib/http/a;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 181
    .line 185
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/ah;->string()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {p1}, Lokhttp3/ag;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lokhttp3/ag;->c()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5, v1}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    if-nez p3, :cond_1

    .line 189
    if-eqz p2, :cond_0

    .line 191
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->g:Landroid/os/Handler;

    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$6;

    invoke-direct {v1, p2, v2}, Lcn/shihuo/modulelib/http/HttpUtils$6;-><init>(Lcn/shihuo/modulelib/http/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    invoke-virtual {p2, v2}, Lcn/shihuo/modulelib/http/a;->asyncSuccess(Ljava/lang/Object;)V

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 202
    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 203
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    .line 204
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    .line 205
    const-string v4, "status"

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v4

    .line 206
    const-string v5, "msg"

    invoke-virtual {v2, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 207
    if-nez v4, :cond_6

    .line 209
    const-class v2, Lcn/shihuo/modulelib/http/HttpUtils$a;

    if-ne p3, v2, :cond_3

    .line 210
    if-eqz p2, :cond_0

    .line 211
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->g:Landroid/os/Handler;

    new-instance v2, Lcn/shihuo/modulelib/http/HttpUtils$7;

    invoke-direct {v2, p2, v3, v1}, Lcn/shihuo/modulelib/http/HttpUtils$7;-><init>(Lcn/shihuo/modulelib/http/a;Lcom/google/gson/JsonElement;Lcom/google/gson/Gson;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    if-nez v3, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/http/a;->asyncSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/ag;->c()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lokhttp3/ag;->a()Lokhttp3/ae;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/ae;->a()Lokhttp3/v;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcn/shihuo/modulelib/http/HttpUtils;->a(Ljava/lang/String;IILjava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 264
    instance-of v0, v0, Ljava/net/SocketException;

    if-nez v0, :cond_0

    .line 266
    if-eqz p2, :cond_0

    .line 267
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->g:Landroid/os/Handler;

    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$11;

    invoke-direct {v1, p2}, Lcn/shihuo/modulelib/http/HttpUtils$11;-><init>(Lcn/shihuo/modulelib/http/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    const/16 v0, 0x3e8

    const-string v1, "\u8bf7\u6c42\u6570\u636e\u5931\u8d25,\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p2, v0, v1}, Lcn/shihuo/modulelib/http/a;->asyncFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_2
    :try_start_1
    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 222
    :cond_3
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 223
    invoke-virtual {v1, v3, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    if-eqz p2, :cond_0

    .line 225
    sget-object v1, Lcn/shihuo/modulelib/http/HttpUtils;->g:Landroid/os/Handler;

    new-instance v2, Lcn/shihuo/modulelib/http/HttpUtils$8;

    invoke-direct {v2, p2, v0}, Lcn/shihuo/modulelib/http/HttpUtils$8;-><init>(Lcn/shihuo/modulelib/http/a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    invoke-virtual {p2, v0}, Lcn/shihuo/modulelib/http/a;->asyncSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 233
    :cond_4
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 236
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v4

    .line 237
    :goto_2
    if-ge v0, v4, :cond_5

    .line 238
    invoke-virtual {v2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v1, v5, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 240
    :cond_5
    if-eqz p2, :cond_0

    .line 241
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->g:Landroid/os/Handler;

    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$9;

    invoke-direct {v1, p2, v3}, Lcn/shihuo/modulelib/http/HttpUtils$9;-><init>(Lcn/shihuo/modulelib/http/a;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    invoke-virtual {p2, v3}, Lcn/shihuo/modulelib/http/a;->asyncSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 251
    :cond_6
    if-eqz p2, :cond_0

    .line 252
    sget-object v0, Lcn/shihuo/modulelib/http/HttpUtils;->g:Landroid/os/Handler;

    new-instance v1, Lcn/shihuo/modulelib/http/HttpUtils$10;

    invoke-direct {v1, p2, v4, v2}, Lcn/shihuo/modulelib/http/HttpUtils$10;-><init>(Lcn/shihuo/modulelib/http/a;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 258
    invoke-virtual {p2, v4, v2}, Lcn/shihuo/modulelib/http/a;->asyncFailure(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static c(Ljava/util/SortedMap;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 433
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {p0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 435
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 437
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 438
    if-eqz v1, :cond_1

    .line 439
    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 440
    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 441
    if-eq v4, v6, :cond_1

    if-eq v5, v6, :cond_1

    if-lt v4, v5, :cond_0

    .line 445
    :cond_1
    :try_start_0
    new-instance v4, Lcom/google/gson/GsonBuilder;

    invoke-direct {v4}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 447
    if-nez v0, :cond_0

    .line 452
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 454
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 456
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 457
    const/4 v1, 0x0

    :goto_2
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 458
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 457
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 460
    :cond_3
    aget-object v2, v0, v1

    invoke-interface {p0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 463
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "123456"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/SortedMap;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 469
    invoke-interface {p0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 471
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :goto_1
    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 478
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 474
    :catch_0
    move-exception v2

    goto :goto_1
.end method
