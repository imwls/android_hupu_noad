.class public final Lokhttp3/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lokhttp3/TlsVersion;

.field private final b:Lokhttp3/i;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokhttp3/TlsVersion;Lokhttp3/i;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/i;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lokhttp3/t;->a:Lokhttp3/TlsVersion;

    .line 45
    iput-object p2, p0, Lokhttp3/t;->b:Lokhttp3/i;

    .line 46
    iput-object p3, p0, Lokhttp3/t;->c:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lokhttp3/t;->d:Ljava/util/List;

    .line 48
    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSession;)Lokhttp3/t;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    new-instance v0, Ljava/io/IOException;

    const-string v1, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_1
    invoke-static {v0}, Lokhttp3/i;->a(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v2

    .line 58
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tlsVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_2
    const-string v1, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v1, "tlsVersion == NONE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3
    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v3

    .line 65
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    if-eqz v0, :cond_4

    .line 70
    invoke-static {v0}, Lokhttp3/internal/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_5

    .line 75
    invoke-static {v1}, Lokhttp3/internal/e;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 78
    :goto_2
    new-instance v4, Lokhttp3/t;

    invoke-direct {v4, v3, v2, v0, v1}, Lokhttp3/t;-><init>(Lokhttp3/TlsVersion;Lokhttp3/i;Ljava/util/List;Ljava/util/List;)V

    return-object v4

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2
.end method

.method public static a(Lokhttp3/TlsVersion;Lokhttp3/i;Ljava/util/List;Ljava/util/List;)Lokhttp3/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/TlsVersion;",
            "Lokhttp3/i;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)",
            "Lokhttp3/t;"
        }
    .end annotation

    .prologue
    .line 83
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tlsVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    new-instance v0, Lokhttp3/t;

    invoke-static {p2}, Lokhttp3/internal/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 86
    invoke-static {p3}, Lokhttp3/internal/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lokhttp3/t;-><init>(Lokhttp3/TlsVersion;Lokhttp3/i;Ljava/util/List;Ljava/util/List;)V

    .line 85
    return-object v0
.end method


# virtual methods
.method public a()Lokhttp3/TlsVersion;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lokhttp3/t;->a:Lokhttp3/TlsVersion;

    return-object v0
.end method

.method public b()Lokhttp3/i;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lokhttp3/t;->b:Lokhttp3/i;

    return-object v0
.end method

.method public c()Ljava/util/List;
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
    .line 104
    iget-object v0, p0, Lokhttp3/t;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/security/Principal;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lokhttp3/t;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lokhttp3/t;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/List;
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
    .line 116
    iget-object v0, p0, Lokhttp3/t;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 127
    instance-of v1, p1, Lokhttp3/t;

    if-nez v1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    check-cast p1, Lokhttp3/t;

    .line 129
    iget-object v1, p0, Lokhttp3/t;->a:Lokhttp3/TlsVersion;

    iget-object v2, p1, Lokhttp3/t;->a:Lokhttp3/TlsVersion;

    invoke-virtual {v1, v2}, Lokhttp3/TlsVersion;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/t;->b:Lokhttp3/i;

    iget-object v2, p1, Lokhttp3/t;->b:Lokhttp3/i;

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/t;->c:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/t;->c:Ljava/util/List;

    .line 131
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lokhttp3/t;->d:Ljava/util/List;

    iget-object v2, p1, Lokhttp3/t;->d:Ljava/util/List;

    .line 132
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/security/Principal;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lokhttp3/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lokhttp3/t;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    .line 121
    :goto_0
    return-object v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 136
    .line 137
    iget-object v0, p0, Lokhttp3/t;->a:Lokhttp3/TlsVersion;

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/t;->b:Lokhttp3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/t;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/t;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    return v0
.end method
