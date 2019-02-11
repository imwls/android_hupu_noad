.class public Lcom/base/core/net/async/http/t;
.super Lcom/base/core/net/async/http/r;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/base/core/net/async/http/r;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 11
    iput-object p2, p0, Lcom/base/core/net/async/http/t;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method protected a()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/base/core/net/async/http/t;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
