.class public Lcom/hupu/android/net/okhttp/interceptors/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/interceptors/CacheInterceptor;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/w$a;)Lokhttp3/ag;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hupu/android/net/okhttp/interceptors/CacheInterceptor;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lokhttp3/ae;->f()Lokhttp3/ae$a;

    move-result-object v0

    sget-object v1, Lokhttp3/d;->b:Lokhttp3/d;

    .line 37
    invoke-virtual {v0, v1}, Lokhttp3/ae$a;->a(Lokhttp3/d;)Lokhttp3/ae$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lokhttp3/ag;->o()Lokhttp3/d;

    .line 44
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/interceptors/CacheInterceptor;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    const-string v0, "public, max-age=2419200"

    .line 49
    :goto_0
    invoke-virtual {v1}, Lokhttp3/ag;->i()Lokhttp3/ag$a;

    move-result-object v1

    const-string v2, "Pragma"

    .line 50
    invoke-virtual {v1, v2}, Lokhttp3/ag$a;->b(Ljava/lang/String;)Lokhttp3/ag$a;

    move-result-object v1

    const-string v2, "Cache-Control"

    .line 51
    invoke-virtual {v1, v2}, Lokhttp3/ag$a;->b(Ljava/lang/String;)Lokhttp3/ag$a;

    move-result-object v1

    const-string v2, "Cache-Control"

    .line 52
    invoke-virtual {v1, v2, v0}, Lokhttp3/ag$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ag$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lokhttp3/ag$a;->a()Lokhttp3/ag;

    move-result-object v0

    .line 49
    return-object v0

    .line 47
    :cond_1
    const-string v0, "public, only-if-cached, max-stale=2419200"

    goto :goto_0
.end method
