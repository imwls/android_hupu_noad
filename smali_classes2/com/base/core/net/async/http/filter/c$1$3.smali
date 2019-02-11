.class Lcom/base/core/net/async/http/filter/c$1$3;
.super Lcom/base/core/net/async/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/filter/c$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/filter/c$1;

.field private final synthetic b:Lcom/base/core/net/async/k;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/filter/c$1;Lcom/base/core/net/async/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/filter/c$1$3;->a:Lcom/base/core/net/async/http/filter/c$1;

    iput-object p2, p0, Lcom/base/core/net/async/http/filter/c$1$3;->b:Lcom/base/core/net/async/k;

    .line 113
    invoke-direct {p0}, Lcom/base/core/net/async/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    if-eqz p1, :cond_1

    .line 116
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v4, v0}, Lcom/base/core/net/async/http/libcore/Memory;->c([BILjava/nio/ByteOrder;)S

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/base/core/net/async/http/filter/c$1$3;->a:Lcom/base/core/net/async/http/filter/c$1;

    invoke-static {v1}, Lcom/base/core/net/async/http/filter/c$1;->b(Lcom/base/core/net/async/http/filter/c$1;)Lcom/base/core/net/async/http/filter/c;

    move-result-object v1

    iget-object v1, v1, Lcom/base/core/net/async/http/filter/c;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-short v1, v1

    if-eq v1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1$3;->a:Lcom/base/core/net/async/http/filter/c$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/filter/c$1;->b(Lcom/base/core/net/async/http/filter/c$1;)Lcom/base/core/net/async/http/filter/c;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "CRC mismatch"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/filter/c;->b(Ljava/lang/Exception;)V

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1$3;->a:Lcom/base/core/net/async/http/filter/c$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/filter/c$1;->b(Lcom/base/core/net/async/http/filter/c$1;)Lcom/base/core/net/async/http/filter/c;

    move-result-object v0

    iget-object v0, v0, Lcom/base/core/net/async/http/filter/c;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1$3;->a:Lcom/base/core/net/async/http/filter/c$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/filter/c$1;->b(Lcom/base/core/net/async/http/filter/c$1;)Lcom/base/core/net/async/http/filter/c;

    move-result-object v0

    iput-boolean v4, v0, Lcom/base/core/net/async/http/filter/c;->f:Z

    .line 124
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1$3;->a:Lcom/base/core/net/async/http/filter/c$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/filter/c$1;->b(Lcom/base/core/net/async/http/filter/c$1;)Lcom/base/core/net/async/http/filter/c;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/filter/c$1$3;->b:Lcom/base/core/net/async/k;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/filter/c;->a(Lcom/base/core/net/async/k;)V

    goto :goto_0
.end method
