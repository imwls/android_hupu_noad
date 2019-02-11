.class Lokhttp3/ab$1;
.super Lokhttp3/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ag$a;)I
    .locals 1

    .prologue
    .line 171
    iget v0, p1, Lokhttp3/ag$a;->c:I

    return v0
.end method

.method public a(Lokhttp3/k;Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p1, p2, p3}, Lokhttp3/k;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/ab;Lokhttp3/ae;)Lokhttp3/e;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lokhttp3/ad;->a(Lokhttp3/ab;Lokhttp3/ae;Z)Lokhttp3/ad;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/k;Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ai;)Lokhttp3/internal/connection/c;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p1, p2, p3, p4}, Lokhttp3/k;->a(Lokhttp3/a;Lokhttp3/internal/connection/f;Lokhttp3/ai;)Lokhttp3/internal/connection/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/k;)Lokhttp3/internal/connection/d;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p1, Lokhttp3/k;->a:Lokhttp3/internal/connection/d;

    return-object v0
.end method

.method public a(Lokhttp3/e;)Lokhttp3/internal/connection/f;
    .locals 1

    .prologue
    .line 184
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p1}, Lokhttp3/ad;->h()Lokhttp3/internal/connection/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokhttp3/ab$a;Lokhttp3/internal/a/f;)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p1, p2}, Lokhttp3/ab$a;->a(Lokhttp3/internal/a/f;)V

    .line 141
    return-void
.end method

.method public a(Lokhttp3/l;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p1, p2, p3}, Lokhttp3/l;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 177
    return-void
.end method

.method public a(Lokhttp3/u$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    invoke-virtual {p1, p2}, Lokhttp3/u$a;->a(Ljava/lang/String;)Lokhttp3/u$a;

    .line 133
    return-void
.end method

.method public a(Lokhttp3/u$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    invoke-virtual {p1, p2, p3}, Lokhttp3/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 137
    return-void
.end method

.method public a(Ljava/lang/IllegalArgumentException;)Z
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid URL host"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result v0

    return v0
.end method

.method public a(Lokhttp3/k;Lokhttp3/internal/connection/c;)Z
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p1, p2}, Lokhttp3/k;->b(Lokhttp3/internal/connection/c;)Z

    move-result v0

    return v0
.end method

.method public b(Lokhttp3/k;Lokhttp3/internal/connection/c;)V
    .locals 0

    .prologue
    .line 163
    invoke-virtual {p1, p2}, Lokhttp3/k;->a(Lokhttp3/internal/connection/c;)V

    .line 164
    return-void
.end method
