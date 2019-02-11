.class public final Lokhttp3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/l$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/l;

.field public static final b:Lokhttp3/l;

.field public static final c:Lokhttp3/l;

.field public static final d:Lokhttp3/l;

.field private static final i:[Lokhttp3/i;

.field private static final j:[Lokhttp3/i;


# instance fields
.field final e:Z

.field final f:Z

.field final g:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final h:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 44
    const/4 v0, 0x6

    new-array v0, v0, [Lokhttp3/i;

    sget-object v1, Lokhttp3/i;->aX:Lokhttp3/i;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/i;->bb:Lokhttp3/i;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/i;->aY:Lokhttp3/i;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/i;->bc:Lokhttp3/i;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/i;->bi:Lokhttp3/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/i;->bh:Lokhttp3/i;

    aput-object v2, v0, v1

    sput-object v0, Lokhttp3/l;->i:[Lokhttp3/i;

    .line 56
    const/16 v0, 0xd

    new-array v0, v0, [Lokhttp3/i;

    sget-object v1, Lokhttp3/i;->aX:Lokhttp3/i;

    aput-object v1, v0, v4

    sget-object v1, Lokhttp3/i;->bb:Lokhttp3/i;

    aput-object v1, v0, v3

    sget-object v1, Lokhttp3/i;->aY:Lokhttp3/i;

    aput-object v1, v0, v5

    sget-object v1, Lokhttp3/i;->bc:Lokhttp3/i;

    aput-object v1, v0, v6

    sget-object v1, Lokhttp3/i;->bi:Lokhttp3/i;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lokhttp3/i;->bh:Lokhttp3/i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lokhttp3/i;->aI:Lokhttp3/i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lokhttp3/i;->aJ:Lokhttp3/i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lokhttp3/i;->ag:Lokhttp3/i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lokhttp3/i;->ah:Lokhttp3/i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lokhttp3/i;->E:Lokhttp3/i;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lokhttp3/i;->I:Lokhttp3/i;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lokhttp3/i;->i:Lokhttp3/i;

    aput-object v2, v0, v1

    sput-object v0, Lokhttp3/l;->j:[Lokhttp3/i;

    .line 77
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0, v3}, Lokhttp3/l$a;-><init>(Z)V

    sget-object v1, Lokhttp3/l;->i:[Lokhttp3/i;

    .line 78
    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a([Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v0

    new-array v1, v3, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    .line 79
    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/l$a;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Lokhttp3/l$a;->a(Z)Lokhttp3/l$a;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/l$a;->c()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->a:Lokhttp3/l;

    .line 84
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0, v3}, Lokhttp3/l$a;-><init>(Z)V

    sget-object v1, Lokhttp3/l;->j:[Lokhttp3/i;

    .line 85
    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a([Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v0

    new-array v1, v6, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    aput-object v2, v1, v3

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v5

    .line 86
    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/l$a;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v3}, Lokhttp3/l$a;->a(Z)Lokhttp3/l$a;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/l$a;->c()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->b:Lokhttp3/l;

    .line 91
    new-instance v0, Lokhttp3/l$a;

    sget-object v1, Lokhttp3/l;->b:Lokhttp3/l;

    invoke-direct {v0, v1}, Lokhttp3/l$a;-><init>(Lokhttp3/l;)V

    new-array v1, v3, [Lokhttp3/TlsVersion;

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    aput-object v2, v1, v4

    .line 92
    invoke-virtual {v0, v1}, Lokhttp3/l$a;->a([Lokhttp3/TlsVersion;)Lokhttp3/l$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Lokhttp3/l$a;->a(Z)Lokhttp3/l$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lokhttp3/l$a;->c()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->c:Lokhttp3/l;

    .line 97
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0, v4}, Lokhttp3/l$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/l$a;->c()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->d:Lokhttp3/l;

    return-void
.end method

.method constructor <init>(Lokhttp3/l$a;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iget-boolean v0, p1, Lokhttp3/l$a;->a:Z

    iput-boolean v0, p0, Lokhttp3/l;->e:Z

    .line 106
    iget-object v0, p1, Lokhttp3/l$a;->b:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/l;->g:[Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lokhttp3/l$a;->c:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    .line 108
    iget-boolean v0, p1, Lokhttp3/l$a;->d:Z

    iput-boolean v0, p0, Lokhttp3/l;->f:Z

    .line 109
    return-void
.end method

.method private b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/l;
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lokhttp3/l;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 153
    sget-object v0, Lokhttp3/i;->a:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/l;->g:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lokhttp3/internal/e;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_0
    iget-object v1, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 156
    sget-object v1, Lokhttp3/internal/e;->h:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lokhttp3/internal/e;->a(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 161
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    .line 162
    sget-object v3, Lokhttp3/i;->a:Ljava/util/Comparator;

    const-string v4, "TLS_FALLBACK_SCSV"

    invoke-static {v3, v2, v4}, Lokhttp3/internal/e;->a(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 164
    if-eqz p2, :cond_0

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 165
    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lokhttp3/internal/e;->a([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 169
    :cond_0
    new-instance v2, Lokhttp3/l$a;

    invoke-direct {v2, p0}, Lokhttp3/l$a;-><init>(Lokhttp3/l;)V

    .line 170
    invoke-virtual {v2, v0}, Lokhttp3/l$a;->a([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    .line 171
    invoke-virtual {v0, v1}, Lokhttp3/l$a;->b([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lokhttp3/l$a;->c()Lokhttp3/l;

    move-result-object v0

    .line 169
    return-object v0

    .line 154
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Lokhttp3/l;->b(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/l;

    move-result-object v0

    .line 139
    iget-object v1, v0, Lokhttp3/l;->h:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, v0, Lokhttp3/l;->h:[Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 142
    :cond_0
    iget-object v1, v0, Lokhttp3/l;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 143
    iget-object v0, v0, Lokhttp3/l;->g:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 145
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lokhttp3/l;->e:Z

    return v0
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 187
    iget-boolean v1, p0, Lokhttp3/l;->e:Z

    if-nez v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    iget-object v1, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lokhttp3/internal/e;->h:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-static {v1, v2, v3}, Lokhttp3/internal/e;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    :cond_2
    iget-object v1, p0, Lokhttp3/l;->g:[Ljava/lang/String;

    if-eqz v1, :cond_3

    sget-object v1, Lokhttp3/i;->a:Ljava/util/Comparator;

    iget-object v2, p0, Lokhttp3/l;->g:[Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-static {v1, v2, v3}, Lokhttp3/internal/e;->b(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lokhttp3/l;->g:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/l;->g:[Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/i;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lokhttp3/l;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 205
    instance-of v2, p1, Lokhttp3/l;

    if-nez v2, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 206
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 208
    :cond_2
    check-cast p1, Lokhttp3/l;

    .line 209
    iget-boolean v2, p0, Lokhttp3/l;->e:Z

    iget-boolean v3, p1, Lokhttp3/l;->e:Z

    if-ne v2, v3, :cond_0

    .line 211
    iget-boolean v2, p0, Lokhttp3/l;->e:Z

    if-eqz v2, :cond_3

    .line 212
    iget-object v2, p0, Lokhttp3/l;->g:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/l;->g:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    iget-object v2, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/l;->h:[Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 214
    iget-boolean v2, p0, Lokhttp3/l;->f:Z

    iget-boolean v3, p1, Lokhttp3/l;->f:Z

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    .line 217
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 221
    const/16 v0, 0x11

    .line 222
    iget-boolean v1, p0, Lokhttp3/l;->e:Z

    if-eqz v1, :cond_0

    .line 223
    iget-object v0, p0, Lokhttp3/l;->g:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 224
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lokhttp3/l;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 227
    :cond_0
    return v0

    .line 225
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 231
    iget-boolean v0, p0, Lokhttp3/l;->e:Z

    if-nez v0, :cond_0

    .line 232
    const-string v0, "ConnectionSpec()"

    .line 237
    :goto_0
    return-object v0

    .line 235
    :cond_0
    iget-object v0, p0, Lokhttp3/l;->g:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lokhttp3/l;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_1
    iget-object v1, p0, Lokhttp3/l;->h:[Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lokhttp3/l;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 237
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConnectionSpec(cipherSuites="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", tlsVersions="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lokhttp3/l;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_1
    const-string v0, "[all enabled]"

    goto :goto_1

    .line 236
    :cond_2
    const-string v1, "[all enabled]"

    goto :goto_2
.end method
