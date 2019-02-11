.class public Lcom/hupu/android/net/okhttp/interceptors/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lokhttp3/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/ab;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/interceptors/b;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/hupu/android/net/okhttp/interceptors/b;->b:Lokhttp3/ab;

    .line 32
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v0

    .line 40
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 45
    :goto_0
    const-string v0, "Set-Cookie"

    invoke-virtual {v1, v0}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    const-string v0, "Set-Cookie"

    invoke-virtual {v1, v0}, Lokhttp3/ag;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 48
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 52
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    const-string v4, "domain="

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 55
    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://m"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 97
    :cond_1
    :goto_2
    return-object v1

    .line 41
    :catch_1
    move-exception v1

    .line 42
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/interceptors/b;->b:Lokhttp3/ab;

    invoke-virtual {v1, v0}, Lokhttp3/ab;->a(Lokhttp3/ae;)Lokhttp3/e;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/e;->b()Lokhttp3/ag;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 64
    :cond_2
    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    goto :goto_2

    .line 64
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 65
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 67
    :cond_3
    throw v0

    .line 74
    :cond_4
    :try_start_3
    iget-object v3, p0, Lcom/hupu/android/net/okhttp/interceptors/b;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 75
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v2

    .line 76
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 78
    if-nez v3, :cond_5

    .line 90
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_2

    .line 82
    :cond_5
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    const-string v5, "domain="

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 84
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://m"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-virtual {v3, v5, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    .line 87
    :catch_2
    move-exception v0

    .line 88
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_2

    .line 90
    :cond_6
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_2

    .line 90
    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    .line 91
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 93
    :cond_7
    throw v0
.end method
