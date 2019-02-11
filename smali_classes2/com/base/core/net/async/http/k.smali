.class public Lcom/base/core/net/async/http/k;
.super Lcom/base/core/net/async/http/r;
.source "SourceFile"


# instance fields
.field a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 15
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Lcom/base/core/net/async/http/FilePart$1;

    invoke-direct {v1, p2}, Lcom/base/core/net/async/http/FilePart$1;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/base/core/net/async/http/r;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 23
    iput-object p2, p0, Lcom/base/core/net/async/http/k;->a:Ljava/io/File;

    .line 24
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
    .line 28
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/base/core/net/async/http/k;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
