.class Lcom/base/core/net/async/http/filter/c$1$1;
.super Lcom/base/core/net/async/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/filter/c$1;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/filter/c$1;

.field private final synthetic b:Lcom/base/core/net/async/w;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/filter/c$1;Lcom/base/core/net/async/w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/filter/c$1$1;->a:Lcom/base/core/net/async/http/filter/c$1;

    iput-object p2, p0, Lcom/base/core/net/async/http/filter/c$1$1;->b:Lcom/base/core/net/async/w;

    .line 65
    invoke-direct {p0}, Lcom/base/core/net/async/z;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/filter/c$1$1;)Lcom/base/core/net/async/http/filter/c$1;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1$1;->a:Lcom/base/core/net/async/http/filter/c$1;

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1$1;->a:Lcom/base/core/net/async/http/filter/c$1;

    iget-boolean v0, v0, Lcom/base/core/net/async/http/filter/c$1;->b:Z

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1$1;->a:Lcom/base/core/net/async/http/filter/c$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/filter/c$1;->b(Lcom/base/core/net/async/http/filter/c$1;)Lcom/base/core/net/async/http/filter/c;

    move-result-object v0

    iget-object v0, v0, Lcom/base/core/net/async/http/filter/c;->g:Ljava/util/zip/CRC32;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 70
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v2, v0}, Lcom/base/core/net/async/http/libcore/Memory;->c([BILjava/nio/ByteOrder;)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 71
    iget-object v1, p0, Lcom/base/core/net/async/http/filter/c$1$1;->b:Lcom/base/core/net/async/w;

    .line 72
    invoke-virtual {v1, v0}, Lcom/base/core/net/async/w;->a(I)Lcom/base/core/net/async/w;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/base/core/net/async/http/filter/c$1$1$1;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/filter/c$1$1$1;-><init>(Lcom/base/core/net/async/http/filter/c$1$1;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/w;->a(Lcom/base/core/net/async/z;)V

    .line 81
    return-void
.end method
