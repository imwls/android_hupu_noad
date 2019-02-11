.class public Lcom/hupu/android/net/okhttp/cookie/OkCookieManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/n;


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/hupu/android/net/okhttp/cookie/PersistentCookieStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/hupu/android/net/okhttp/cookie/OkCookieManager;->a:Landroid/content/Context;

    .line 23
    new-instance v0, Lcom/hupu/android/net/okhttp/cookie/PersistentCookieStore;

    invoke-direct {v0, p1}, Lcom/hupu/android/net/okhttp/cookie/PersistentCookieStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/OkCookieManager;->b:Lcom/hupu/android/net/okhttp/cookie/PersistentCookieStore;

    .line 24
    return-void
.end method


# virtual methods
.method public loadForRequest(Lokhttp3/v;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")",
            "Ljava/util/List",
            "<",
            "Lokhttp3/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/android/net/okhttp/cookie/OkCookieManager;->b:Lcom/hupu/android/net/okhttp/cookie/PersistentCookieStore;

    invoke-virtual {v0, p1}, Lcom/hupu/android/net/okhttp/cookie/PersistentCookieStore;->a(Lokhttp3/v;)Ljava/util/List;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public saveFromResponse(Lokhttp3/v;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            "Ljava/util/List",
            "<",
            "Lokhttp3/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 29
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/m;

    .line 30
    iget-object v2, p0, Lcom/hupu/android/net/okhttp/cookie/OkCookieManager;->b:Lcom/hupu/android/net/okhttp/cookie/PersistentCookieStore;

    invoke-virtual {v2, p1, v0}, Lcom/hupu/android/net/okhttp/cookie/PersistentCookieStore;->a(Lokhttp3/v;Lokhttp3/m;)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
