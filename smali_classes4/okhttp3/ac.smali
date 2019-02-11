.class public final Lokhttp3/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field private a:Lokhttp3/ab;

.field private b:Lokhttp3/internal/d;


# direct methods
.method public constructor <init>(Lokhttp3/ab;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    invoke-virtual {v0}, Lokhttp3/ab;->e()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lokhttp3/ac;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    invoke-virtual {v1}, Lokhttp3/ab;->A()Lokhttp3/ab$a;

    move-result-object v1

    .line 69
    invoke-virtual {v1, p2}, Lokhttp3/ab$a;->a(Ljava/net/Proxy;)Lokhttp3/ab$a;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lokhttp3/ab$a;->c()Lokhttp3/ab;

    move-result-object v1

    .line 72
    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lokhttp3/internal/huc/OkHttpURLConnection;

    iget-object v2, p0, Lokhttp3/ac;->b:Lokhttp3/internal/d;

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/huc/OkHttpURLConnection;-><init>(Ljava/net/URL;Lokhttp3/ab;Lokhttp3/internal/d;)V

    .line 73
    :goto_0
    return-object v0

    :cond_0
    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lokhttp3/internal/huc/c;

    iget-object v2, p0, Lokhttp3/ac;->b:Lokhttp3/internal/d;

    invoke-direct {v0, p1, v1, v2}, Lokhttp3/internal/huc/c;-><init>(Ljava/net/URL;Lokhttp3/ab;Lokhttp3/internal/d;)V

    goto :goto_0

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Lokhttp3/ab;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    return-object v0
.end method

.method public a(Lokhttp3/ab;)Lokhttp3/ac;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    .line 47
    return-object p0
.end method

.method a(Lokhttp3/internal/d;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lokhttp3/ac;->b:Lokhttp3/internal/d;

    .line 52
    return-void
.end method

.method public b()Lokhttp3/ac;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lokhttp3/ac;

    iget-object v1, p0, Lokhttp3/ac;->a:Lokhttp3/ab;

    invoke-direct {v0, v1}, Lokhttp3/ac;-><init>(Lokhttp3/ab;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lokhttp3/ac;->b()Lokhttp3/ac;

    move-result-object v0

    return-object v0
.end method

.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    .prologue
    .line 88
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lokhttp3/ac$1;

    invoke-direct {v0, p0, p1}, Lokhttp3/ac$1;-><init>(Lokhttp3/ac;Ljava/lang/String;)V

    goto :goto_0
.end method
