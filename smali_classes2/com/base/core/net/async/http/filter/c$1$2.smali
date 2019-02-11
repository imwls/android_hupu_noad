.class Lcom/base/core/net/async/http/filter/c$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;


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


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/filter/c$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/filter/c$1$2;->a:Lcom/base/core/net/async/http/filter/c$1;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1$2;->a:Lcom/base/core/net/async/http/filter/c$1;

    iget-boolean v0, v0, Lcom/base/core/net/async/http/filter/c$1;->b:Z

    if-eqz v0, :cond_0

    .line 93
    :goto_0
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->p()I

    move-result v0

    if-gtz v0, :cond_1

    .line 99
    :cond_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p2}, Lcom/base/core/net/async/i;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/base/core/net/async/http/filter/c$1$2;->a:Lcom/base/core/net/async/http/filter/c$1;

    invoke-static {v1}, Lcom/base/core/net/async/http/filter/c$1;->b(Lcom/base/core/net/async/http/filter/c$1;)Lcom/base/core/net/async/http/filter/c;

    move-result-object v1

    iget-object v1, v1, Lcom/base/core/net/async/http/filter/c;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 96
    invoke-static {v0}, Lcom/base/core/net/async/i;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0
.end method
