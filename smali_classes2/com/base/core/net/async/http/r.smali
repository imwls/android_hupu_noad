.class public abstract Lcom/base/core/net/async/http/r;
.super Lcom/base/core/net/async/http/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/base/core/net/async/http/p;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    .locals 1

    .prologue
    .line 20
    :try_start_0
    invoke-virtual {p0}, Lcom/base/core/net/async/http/r;->a()Ljava/io/InputStream;

    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2}, Lcom/base/core/net/async/aa;->a(Ljava/io/InputStream;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    invoke-interface {p2, v0}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
