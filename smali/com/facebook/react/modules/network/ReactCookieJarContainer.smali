.class public Lcom/facebook/react/modules/network/ReactCookieJarContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/modules/network/CookieJarContainer;


# instance fields
.field private cookieJar:Lokhttp3/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->cookieJar:Lokhttp3/n;

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
    .line 39
    iget-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->cookieJar:Lokhttp3/n;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->cookieJar:Lokhttp3/n;

    invoke-interface {v0, p1}, Lokhttp3/n;->loadForRequest(Lokhttp3/v;)Ljava/util/List;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public removeCookieJar()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->cookieJar:Lokhttp3/n;

    .line 28
    return-void
.end method

.method public saveFromResponse(Lokhttp3/v;Ljava/util/List;)V
    .locals 1
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
    .line 32
    iget-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->cookieJar:Lokhttp3/n;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->cookieJar:Lokhttp3/n;

    invoke-interface {v0, p1, p2}, Lokhttp3/n;->saveFromResponse(Lokhttp3/v;Ljava/util/List;)V

    .line 35
    :cond_0
    return-void
.end method

.method public setCookieJar(Lokhttp3/n;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/react/modules/network/ReactCookieJarContainer;->cookieJar:Lokhttp3/n;

    .line 23
    return-void
.end method
