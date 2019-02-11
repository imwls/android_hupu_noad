.class public Lcom/base/core/net/async/http/i;
.super Lcom/base/core/net/async/http/j;
.source "SourceFile"


# instance fields
.field a:Ljavax/net/ssl/SSLContext;

.field b:[Ljavax/net/ssl/TrustManager;

.field c:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Lcom/base/core/net/async/http/a;)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "https"

    const/16 v1, 0x1bb

    invoke-direct {p0, p1, v0, v1}, Lcom/base/core/net/async/http/j;-><init>(Lcom/base/core/net/async/http/a;Ljava/lang/String;I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected a(Lcom/base/core/net/async/a/b;Ljava/net/URI;I)Lcom/base/core/net/async/a/b;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/base/core/net/async/http/i$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/base/core/net/async/http/i$1;-><init>(Lcom/base/core/net/async/http/i;Lcom/base/core/net/async/a/b;Ljava/net/URI;I)V

    return-object v0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/base/core/net/async/http/i;->c:Ljavax/net/ssl/HostnameVerifier;

    .line 34
    return-void
.end method

.method public a(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/base/core/net/async/http/i;->a:Ljavax/net/ssl/SSLContext;

    .line 22
    return-void
.end method

.method public a([Ljavax/net/ssl/TrustManager;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/base/core/net/async/http/i;->b:[Ljavax/net/ssl/TrustManager;

    .line 28
    return-void
.end method
