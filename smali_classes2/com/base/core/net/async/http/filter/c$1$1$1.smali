.class Lcom/base/core/net/async/http/filter/c$1$1$1;
.super Lcom/base/core/net/async/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/filter/c$1$1;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/filter/c$1$1;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/filter/c$1$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/filter/c$1$1$1;->a:Lcom/base/core/net/async/http/filter/c$1$1;

    .line 73
    invoke-direct {p0}, Lcom/base/core/net/async/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1$1$1;->a:Lcom/base/core/net/async/http/filter/c$1$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/filter/c$1$1;->a(Lcom/base/core/net/async/http/filter/c$1$1;)Lcom/base/core/net/async/http/filter/c$1;

    move-result-object v0

    iget-boolean v0, v0, Lcom/base/core/net/async/http/filter/c$1;->b:Z

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1$1$1;->a:Lcom/base/core/net/async/http/filter/c$1$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/filter/c$1$1;->a(Lcom/base/core/net/async/http/filter/c$1$1;)Lcom/base/core/net/async/http/filter/c$1;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/net/async/http/filter/c$1;->b(Lcom/base/core/net/async/http/filter/c$1;)Lcom/base/core/net/async/http/filter/c;

    move-result-object v0

    iget-object v0, v0, Lcom/base/core/net/async/http/filter/c;->g:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/filter/c$1$1$1;->a:Lcom/base/core/net/async/http/filter/c$1$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/filter/c$1$1;->a(Lcom/base/core/net/async/http/filter/c$1$1;)Lcom/base/core/net/async/http/filter/c$1;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/net/async/http/filter/c$1;->a(Lcom/base/core/net/async/http/filter/c$1;)V

    .line 79
    return-void
.end method
