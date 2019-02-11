.class public Lcom/hupu/android/net/okhttp/interceptors/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/w;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/interceptors/c;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/hupu/android/net/okhttp/interceptors/c;->b:Ljava/lang/String;

    .line 32
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
    .line 37
    invoke-interface {p1}, Lokhttp3/w$a;->a()Lokhttp3/ae;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ae;->f()Lokhttp3/ae$a;

    move-result-object v0

    .line 39
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/hupu/android/net/okhttp/interceptors/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/hupu/android/net/okhttp/interceptors/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Lokhttp3/ae$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/ae$a;

    .line 47
    :cond_0
    invoke-virtual {v0}, Lokhttp3/ae$a;->d()Lokhttp3/ae;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/w$a;->a(Lokhttp3/ae;)Lokhttp3/ag;

    move-result-object v0

    return-object v0
.end method
