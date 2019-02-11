.class public abstract Lokhttp3/internal/g/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lokhttp3/internal/f/f;->c()Lokhttp3/internal/f/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lokhttp3/internal/f/f;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/g/c;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a([Ljava/security/cert/X509Certificate;)Lokhttp3/internal/g/c;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lokhttp3/internal/g/a;

    new-instance v1, Lokhttp3/internal/g/b;

    invoke-direct {v1, p0}, Lokhttp3/internal/g/b;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/g/a;-><init>(Lokhttp3/internal/g/f;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
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
.end method
