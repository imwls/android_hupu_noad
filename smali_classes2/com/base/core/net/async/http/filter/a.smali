.class public Lcom/base/core/net/async/http/filter/a;
.super Lcom/base/core/net/async/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/base/core/net/async/n;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/base/core/net/async/t;-><init>(Lcom/base/core/net/async/n;)V

    .line 12
    return-void
.end method


# virtual methods
.method public b(Lcom/base/core/net/async/i;)Lcom/base/core/net/async/i;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/base/core/net/async/i;->e()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/base/core/net/async/i;->b(Ljava/nio/ByteBuffer;)V

    .line 18
    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/base/core/net/async/i;->a(Ljava/nio/ByteBuffer;)V

    .line 19
    return-object p1
.end method
