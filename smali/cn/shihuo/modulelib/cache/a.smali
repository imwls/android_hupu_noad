.class public abstract Lcn/shihuo/modulelib/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/cache/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/cache/a$a;,
        Lcn/shihuo/modulelib/cache/a$b;
    }
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 /2\u00020\u0001:\u0002./B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000b\u001a\u00020\u00042\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\rH\u0002J\u001c\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0002J:\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\u000e\u0008\u0002\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00162\u001a\u0008\u0002\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000f0\u0018J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u000e\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dJ\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0004H\u0003J\u0008\u0010\"\u001a\u00020\u000fH\u0002J\u0010\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020\u0004H\u0002J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0018\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020*2\u0006\u0010$\u001a\u00020\u0004H\u0002J\u0018\u0010+\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0004H\u0002J\u0018\u0010,\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0004H\u0002J\u0018\u0010-\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0004H\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    e = {
        "Lcn/shihuo/modulelib/cache/CacheDownload;",
        "Lcn/shihuo/modulelib/cache/IStorePath;",
        "()V",
        "SAVE_DIR",
        "",
        "getSAVE_DIR",
        "()Ljava/lang/String;",
        "mHandler",
        "Lcn/shihuo/modulelib/cache/CacheDownload$CacheHandler;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "buildParams",
        "params",
        "Ljava/util/SortedMap;",
        "download",
        "",
        "url",
        "eTag",
        "filterFirstAndlast",
        "str",
        "getLocalUrl",
        "onFailCallback",
        "Lkotlin/Function0;",
        "onSuccessCallback",
        "Lkotlin/Function2;",
        "",
        "getNameFromUrl",
        "getPreLoad",
        "response",
        "Lokhttp3/Response;",
        "getRequest",
        "Lokhttp3/Request;",
        "isExistDir",
        "saveDir",
        "msgFail",
        "msgSuccess",
        "fileName",
        "preLoad",
        "encodeStr",
        "rebuildUrl",
        "sendMsg",
        "file",
        "Ljava/io/File;",
        "upDateCacheData",
        "upDateETag",
        "writeToFile",
        "CacheHandler",
        "Companion",
        "HupuShiHuo_release"
    }
.end annotation


# static fields
.field public static final a:Lcn/shihuo/modulelib/cache/a$b;

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static f:Lkotlin/jvm/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/ag;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/ag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcn/shihuo/modulelib/cache/a$a;

.field private c:Lokhttp3/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcn/shihuo/modulelib/cache/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/cache/a$b;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcn/shihuo/modulelib/cache/a;->a:Lcn/shihuo/modulelib/cache/a$b;

    .line 32
    sget-object v0, Lcn/shihuo/modulelib/cache/CacheDownload$Companion$onSuccess$1;->INSTANCE:Lcn/shihuo/modulelib/cache/CacheDownload$Companion$onSuccess$1;

    check-cast v0, Lkotlin/jvm/a/m;

    sput-object v0, Lcn/shihuo/modulelib/cache/a;->f:Lkotlin/jvm/a/m;

    .line 33
    sget-object v0, Lcn/shihuo/modulelib/cache/CacheDownload$Companion$onFail$1;->INSTANCE:Lcn/shihuo/modulelib/cache/CacheDownload$Companion$onFail$1;

    check-cast v0, Lkotlin/jvm/a/a;

    sput-object v0, Lcn/shihuo/modulelib/cache/a;->g:Lkotlin/jvm/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x5

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v2, Lcn/shihuo/modulelib/cache/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const-string v4, "Looper.getMainLooper()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcn/shihuo/modulelib/cache/a$a;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcn/shihuo/modulelib/cache/a;->b:Lcn/shihuo/modulelib/cache/a$a;

    .line 40
    new-instance v3, Lcn/shihuo/modulelib/cache/a$d;

    invoke-direct {v3}, Lcn/shihuo/modulelib/cache/a$d;-><init>()V

    .line 55
    nop

    .line 57
    :try_start_0
    const-string v2, "SSL"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v5

    const-string v2, "SSLContext.getInstance(\"SSL\")"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const/4 v6, 0x0

    const/4 v2, 0x1

    new-array v4, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v7, 0x0

    move-object v0, v3

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    move-object v2, v0

    aput-object v2, v4, v7

    move-object v0, v4

    check-cast v0, [Ljavax/net/ssl/TrustManager;

    move-object v2, v0

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 59
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const-string v4, "sslContext.socketFactory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    new-instance v4, Lokhttp3/ab$a;

    invoke-direct {v4}, Lokhttp3/ab$a;-><init>()V

    .line 64
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v5}, Lokhttp3/ab$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v4

    .line 65
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v5}, Lokhttp3/ab$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v4

    .line 66
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9, v5}, Lokhttp3/ab$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ab$a;

    move-result-object v4

    .line 67
    invoke-virtual {v4, v10}, Lokhttp3/ab$a;->c(Z)Lokhttp3/ab$a;

    move-result-object v4

    .line 68
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v4, v2, v3}, Lokhttp3/ab$a;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/ab$a;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v2

    const-string v3, "OkHttpClient.Builder()\n \u2026\n                .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcn/shihuo/modulelib/cache/a;->c:Lokhttp3/ab;

    return-void

    .line 60
    :catch_0
    move-exception v2

    .line 61
    new-instance v3, Ljava/lang/RuntimeException;

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/cache/a;)Lcn/shihuo/modulelib/cache/a$a;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcn/shihuo/modulelib/cache/a;->b:Lcn/shihuo/modulelib/cache/a$a;

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 154
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    move-object v0, v1

    .line 155
    check-cast v0, Ljava/util/Map;

    const-string v3, "appVersion"

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "AppUtils.getVersionName(\u2026duleManager.getContext())"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 156
    check-cast v0, Ljava/util/Map;

    const-string v2, "rnVersion"

    const-string v3, "0.55.3"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast v1, Ljava/util/SortedMap;

    invoke-direct {p0, v1}, Lcn/shihuo/modulelib/cache/a;->a(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/SortedMap;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    nop

    .line 167
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "urlParams.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 168
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/cache/a;Ljava/io/File;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/cache/a;->a(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: download"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 115
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, p2

    goto :goto_0
.end method

.method public static synthetic a(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/m;ILjava/lang/Object;)V
    .locals 2

    .prologue
    if-eqz p5, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: getLocalUrl"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcn/shihuo/modulelib/cache/CacheDownload$getLocalUrl$1;->INSTANCE:Lcn/shihuo/modulelib/cache/CacheDownload$getLocalUrl$1;

    check-cast v0, Lkotlin/jvm/a/a;

    move-object p2, v0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    sget-object v0, Lcn/shihuo/modulelib/cache/CacheDownload$getLocalUrl$2;->INSTANCE:Lcn/shihuo/modulelib/cache/CacheDownload$getLocalUrl$2;

    check-cast v0, Lkotlin/jvm/a/m;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcn/shihuo/modulelib/cache/a;->a(Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/m;)V

    return-void

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public static final synthetic a(Lcn/shihuo/modulelib/cache/a;Lokhttp3/ag;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/ag;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/cache/a;->c(Lokhttp3/ag;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 236
    iget-object v0, p0, Lcn/shihuo/modulelib/cache/a;->b:Lcn/shihuo/modulelib/cache/a$a;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ETag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 239
    if-nez v2, :cond_1

    .line 240
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    iput v5, v1, Landroid/os/Message;->what:I

    .line 242
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/cache/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 254
    :goto_0
    nop

    nop

    .line 236
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/cache/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 257
    return-void

    .line 245
    :cond_0
    iput v6, v1, Landroid/os/Message;->what:I

    goto :goto_0

    .line 248
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 249
    iput v5, v1, Landroid/os/Message;->what:I

    .line 250
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/cache/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 253
    :cond_2
    iput v6, v1, Landroid/os/Message;->what:I

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/cache/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/cache/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v0, v1}, Lcn/shihuo/modulelib/cache/a;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {p0, v0, p2}, Lcn/shihuo/modulelib/cache/a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcn/shihuo/modulelib/cache/a;->c:Lokhttp3/ab;

    invoke-virtual {v2, v0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v2

    new-instance v0, Lcn/shihuo/modulelib/cache/a$c;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/cache/a$c;-><init>(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;)V

    check-cast v0, Lokhttp3/f;

    invoke-interface {v2, v0}, Lokhttp3/e;->a(Lokhttp3/f;)V

    goto :goto_0
.end method

.method public static final synthetic a(Lkotlin/jvm/a/a;)V
    .locals 0
    .param p0    # Lkotlin/jvm/a/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 28
    sput-object p0, Lcn/shihuo/modulelib/cache/a;->g:Lkotlin/jvm/a/a;

    return-void
.end method

.method public static final synthetic a(Lkotlin/jvm/a/m;)V
    .locals 0
    .param p0    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 28
    sput-object p0, Lcn/shihuo/modulelib/cache/a;->f:Lkotlin/jvm/a/m;

    return-void
.end method

.method private final a(Lokhttp3/ag;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 192
    move-object v0, v1

    check-cast v0, Ljava/io/InputStream;

    .line 193
    const/16 v2, 0x800

    new-array v5, v2, [B

    move-object v2, v1

    .line 194
    check-cast v2, Ljava/io/FileOutputStream;

    .line 196
    invoke-virtual {p0}, Lcn/shihuo/modulelib/cache/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcn/shihuo/modulelib/cache/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 197
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    nop

    .line 199
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ag;->h()Lokhttp3/ah;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lokhttp3/ah;->byteStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 200
    :goto_0
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    if-eqz v4, :cond_1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 202
    :goto_1
    if-eq v0, v3, :cond_3

    .line 203
    const/4 v2, 0x0

    invoke-virtual {v1, v5, v2, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 204
    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    goto :goto_1

    :cond_0
    move-object v4, v1

    .line 199
    goto :goto_0

    :cond_1
    move v0, v3

    .line 201
    goto :goto_1

    :cond_2
    move v0, v3

    .line 204
    goto :goto_1

    .line 206
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 207
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/cache/a;->d(Ljava/lang/String;)V

    .line 209
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/cache/a;->b(Lokhttp3/ag;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/cache/a;->c(Lokhttp3/ag;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 214
    nop

    .line 215
    if-eqz v4, :cond_4

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 217
    :cond_4
    :goto_2
    nop

    .line 218
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 220
    :cond_5
    :goto_3
    return-void

    .line 211
    :catch_0
    move-exception v1

    .line 212
    :goto_4
    :try_start_5
    invoke-direct {p0}, Lcn/shihuo/modulelib/cache/a;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    nop

    .line 215
    if-eqz v0, :cond_6

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 217
    :cond_6
    :goto_5
    nop

    .line 218
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 219
    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    .line 214
    :goto_6
    nop

    .line 215
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 217
    :cond_7
    :goto_7
    nop

    .line 218
    if-eqz v1, :cond_8

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 219
    :cond_8
    :goto_8
    throw v0

    .line 216
    :catch_2
    move-exception v0

    goto :goto_2

    .line 219
    :catch_3
    move-exception v0

    goto :goto_3

    .line 216
    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v2

    goto :goto_7

    .line 219
    :catch_6
    move-exception v1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_6

    .line 211
    :catch_7
    move-exception v0

    move-object v0, v4

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v0, v4

    goto :goto_4
.end method

.method public static final synthetic b()Lkotlin/jvm/a/m;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcn/shihuo/modulelib/cache/a;->f:Lkotlin/jvm/a/m;

    return-object v0
.end method

.method private final b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae;
    .locals 4

    .prologue
    .line 284
    new-instance v2, Lokhttp3/ae$a;

    invoke-direct {v2}, Lokhttp3/ae$a;-><init>()V

    .line 285
    invoke-virtual {v2, p1}, Lokhttp3/ae$a;->a(Ljava/lang/String;)Lokhttp3/ae$a;

    .line 286
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    .line 287
    nop

    .line 288
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 289
    const-string v3, "www.shihuo.cn"

    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 292
    :goto_0
    if-eqz v0, :cond_0

    .line 295
    const-string v1, "Cookie"

    invoke-virtual {v2, v1, v0}, Lokhttp3/ae$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 297
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    const-string v0, "Android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, "CPU_ABI "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, "CPU_ABI2 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, "HARDWARE "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v0, "MODEL "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    const-string v0, "shihuo/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, "sc("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcn/shihuo/modulelib/utils/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, "User-Agent"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lokhttp3/ae$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 309
    if-eqz p2, :cond_1

    const-string v0, "If-None-Match"

    invoke-virtual {v2, v0, p2}, Lokhttp3/ae$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 310
    :cond_1
    invoke-virtual {v2}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public static final synthetic b(Lcn/shihuo/modulelib/cache/a;Lokhttp3/ag;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lokhttp3/ag;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/cache/a;->a(Lokhttp3/ag;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 181
    invoke-static {p1}, Lcn/shihuo/modulelib/utils/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/cache/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, ","

    aput-object v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Iterable;

    .line 336
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/cache/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, v5

    move-object v3, v5

    invoke-static/range {v0 .. v5}, Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/m;ILjava/lang/Object;)V

    nop

    goto :goto_0

    .line 337
    :cond_0
    nop

    .line 185
    return-void
.end method

.method private final b(Lokhttp3/ag;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 260
    const-string v0, "ETag"

    invoke-virtual {p1, v0}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    .line 262
    const-string v1, "\""

    invoke-static {v0, v1, v3, v2, v5}, Lkotlin/text/o;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\""

    invoke-static {v0, v1, v3, v2, v5}, Lkotlin/text/o;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    const-string v1, "\""

    const-string v2, ""

    const/4 v4, 0x4

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 266
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ETag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static final synthetic c()Lkotlin/jvm/a/a;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcn/shihuo/modulelib/cache/a;->g:Lkotlin/jvm/a/a;

    return-object v0
.end method

.method private final c(Lokhttp3/ag;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v4, 0x6

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 270
    const-string v0, "cache-control"

    invoke-virtual {p1, v0}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v9, [Ljava/lang/String;

    const-string v3, ","

    aput-object v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 273
    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 274
    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "max-age"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v1, v3, v2, v8, v5}, Lkotlin/text/o;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 275
    check-cast v0, Ljava/lang/CharSequence;

    new-array v1, v9, [Ljava/lang/String;

    const-string v3, "="

    aput-object v3, v1, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 276
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 279
    :goto_2
    nop

    move v6, v0

    goto :goto_1

    :cond_0
    move-object v0, v5

    .line 271
    goto :goto_0

    .line 279
    :cond_1
    nop

    move v0, v6

    goto :goto_2

    :cond_2
    move v6, v2

    .line 280
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MaxAge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    mul-int/lit16 v1, v6, 0x3e8

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method private final d()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/cache/a;->b:Lcn/shihuo/modulelib/cache/a$a;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/cache/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 225
    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 229
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 230
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/cache/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    iget-object v1, p0, Lcn/shihuo/modulelib/cache/a;->b:Lcn/shihuo/modulelib/cache/a$a;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/cache/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 233
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 314
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "/"

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 319
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 323
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "downloadFile.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/b/a/d;
    .end annotation
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/m;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/a/a;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/a/m;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/ag;",
            ">;",
            "Lkotlin/jvm/a/m",
            "<-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v5, 0x0

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccessCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcn/shihuo/modulelib/cache/a;->a:Lcn/shihuo/modulelib/cache/a$b;

    invoke-static {v0, p2}, Lcn/shihuo/modulelib/cache/a$b;->a(Lcn/shihuo/modulelib/cache/a$b;Lkotlin/jvm/a/a;)V

    .line 76
    sget-object v0, Lcn/shihuo/modulelib/cache/a;->a:Lcn/shihuo/modulelib/cache/a$b;

    invoke-static {v0, p3}, Lcn/shihuo/modulelib/cache/a$b;->a(Lcn/shihuo/modulelib/cache/a$b;Lkotlin/jvm/a/m;)V

    .line 77
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p1}, Lcn/shihuo/modulelib/extension/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    sget-object v0, Lcn/shihuo/modulelib/cache/a;->a:Lcn/shihuo/modulelib/cache/a$b;

    invoke-static {v0}, Lcn/shihuo/modulelib/cache/a$b;->a(Lcn/shihuo/modulelib/cache/a$b;)Lkotlin/jvm/a/a;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 112
    :goto_0
    return-void

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/cache/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/cache/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MaxAge"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_d

    .line 86
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v7, "BigInteger.valueOf(this)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "ETag"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcn/shihuo/modulelib/utils/z;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static {v0}, Lcn/shihuo/modulelib/utils/m;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    .line 89
    if-gez v1, :cond_7

    .line 90
    if-eqz v7, :cond_6

    .line 91
    const-string v0, "W/"

    invoke-static {v7, v0, v11}, Lkotlin/text/o;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 92
    if-nez v7, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\""

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {v0, v8, v11}, Lkotlin/text/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v7}, Lcn/shihuo/modulelib/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_1
    nop

    .line 108
    :goto_2
    nop

    nop

    .line 85
    goto/16 :goto_0

    .line 93
    :cond_3
    invoke-static {p0, p1, v5, v10, v5}, Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v7, v8, v11}, Lkotlin/text/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p1, v7}, Lcn/shihuo/modulelib/cache/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_5
    invoke-static {p0, p1, v5, v10, v5}, Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_6
    invoke-static {p0, p1, v5, v10, v5}, Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 100
    :cond_7
    if-eqz v7, :cond_c

    .line 101
    const-string v0, "W/"

    invoke-static {v7, v0, v11}, Lkotlin/text/o;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    if-nez v7, :cond_8

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "\""

    const-string v2, ""

    invoke-static/range {v0 .. v5}, Lkotlin/text/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0, v8, v11}, Lkotlin/text/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcn/shihuo/modulelib/cache/a;->a:Lcn/shihuo/modulelib/cache/a$b;

    invoke-static {v0}, Lcn/shihuo/modulelib/cache/a$b;->b(Lcn/shihuo/modulelib/cache/a$b;)Lkotlin/jvm/a/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/cache/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_3
    nop

    .line 100
    goto :goto_2

    .line 103
    :cond_9
    invoke-static {p0, p1, v5, v10, v5}, Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 105
    :cond_a
    invoke-static {v7, v8, v11}, Lkotlin/text/o;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcn/shihuo/modulelib/cache/a;->a:Lcn/shihuo/modulelib/cache/a$b;

    invoke-static {v0}, Lcn/shihuo/modulelib/cache/a$b;->b(Lcn/shihuo/modulelib/cache/a$b;)Lkotlin/jvm/a/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/cache/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-static {p0, p1, v5, v10, v5}, Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 107
    :cond_c
    sget-object v0, Lcn/shihuo/modulelib/cache/a;->a:Lcn/shihuo/modulelib/cache/a$b;

    invoke-static {v0}, Lcn/shihuo/modulelib/cache/a$b;->b(Lcn/shihuo/modulelib/cache/a$b;)Lkotlin/jvm/a/m;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/cache/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/ag;

    goto/16 :goto_2

    .line 109
    :cond_d
    invoke-static {p0, p1, v5, v10, v5}, Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 111
    :cond_e
    invoke-static {p0, p1, v5, v10, v5}, Lcn/shihuo/modulelib/cache/a;->a(Lcn/shihuo/modulelib/cache/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(Lokhttp3/ag;)V
    .locals 2
    .param p1    # Lokhttp3/ag;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    const-string v0, "x-oss-meta-cache-files"

    invoke-virtual {p1, v0}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/cache/a;->b(Ljava/lang/String;)V

    .line 177
    :cond_0
    const-string v0, "x-shihuo-meta-cache-files"

    invoke-virtual {p1, v0}, Lokhttp3/ag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcn/shihuo/modulelib/cache/a;->b(Ljava/lang/String;)V

    .line 178
    :cond_1
    return-void
.end method
