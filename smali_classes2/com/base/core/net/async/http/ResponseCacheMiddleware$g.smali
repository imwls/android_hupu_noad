.class Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;
.super Ljava/net/SecureCacheResponse;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/ResponseCacheMiddleware$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/ResponseCacheMiddleware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

.field private final b:Lcom/base/core/net/async/http/libcore/c$c;

.field private final c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;Lcom/base/core/net/async/http/libcore/c$c;)V
    .locals 1

    .prologue
    .line 963
    invoke-direct {p0}, Ljava/net/SecureCacheResponse;-><init>()V

    .line 964
    iput-object p1, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    .line 965
    iput-object p2, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->b:Lcom/base/core/net/async/http/libcore/c$c;

    .line 966
    invoke-static {p2}, Lcom/base/core/net/async/http/ResponseCacheMiddleware;->a(Lcom/base/core/net/async/http/libcore/c$c;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->c:Ljava/io/InputStream;

    .line 967
    return-void
.end method


# virtual methods
.method public a()Lcom/base/core/net/async/http/libcore/c$c;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->b:Lcom/base/core/net/async/http/libcore/c$c;

    return-object v0
.end method

.method public getBody()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->b(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 970
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->a(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getLocalCertificateChain()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 997
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 998
    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1005
    :cond_0
    const/4 v0, 0x0

    .line 1007
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->d(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    goto :goto_0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 990
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->c(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->c(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 991
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 993
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->c(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    return-object v0
.end method

.method public getServerCertificateChain()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 983
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->c(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->c(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    .line 984
    :cond_0
    new-instance v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 986
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/ResponseCacheMiddleware$g;->a:Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;

    invoke-static {v0}, Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;->c(Lcom/base/core/net/async/http/ResponseCacheMiddleware$e;)[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/security/cert/Certificate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/Certificate;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
