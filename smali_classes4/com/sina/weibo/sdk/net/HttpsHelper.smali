.class Lcom/sina/weibo/sdk/net/HttpsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/net/HttpsHelper$KeyStoresTrustManagerEX;
    }
.end annotation


# static fields
.field private static sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCertificate(Ljava/lang/String;Landroid/content/Context;)Ljava/security/cert/Certificate;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 52
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 58
    :cond_0
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    throw v0
.end method

.method public static getSSL(Landroid/content/Context;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 7

    .prologue
    .line 28
    sget-object v0, Lcom/sina/weibo/sdk/net/HttpsHelper;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/sina/weibo/sdk/net/HttpsHelper;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    .line 34
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 35
    const-string v1, "geo_global_ca.cer"

    invoke-static {v1, p0}, Lcom/sina/weibo/sdk/net/HttpsHelper;->getCertificate(Ljava/lang/String;Landroid/content/Context;)Ljava/security/cert/Certificate;

    move-result-object v1

    .line 36
    const-string v2, "get_global_ca"

    invoke-virtual {v0, v2, v1}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    .line 37
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 38
    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/sina/weibo/sdk/net/HttpsHelper$KeyStoresTrustManagerEX;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/security/KeyStore;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-direct {v4, v5}, Lcom/sina/weibo/sdk/net/HttpsHelper$KeyStoresTrustManagerEX;-><init>([Ljava/security/KeyStore;)V

    aput-object v4, v2, v3

    .line 39
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 40
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lcom/sina/weibo/sdk/net/HttpsHelper;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_1
    sget-object v0, Lcom/sina/weibo/sdk/net/HttpsHelper;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    goto :goto_1
.end method
