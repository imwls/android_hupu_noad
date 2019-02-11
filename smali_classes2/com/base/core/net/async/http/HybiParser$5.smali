.class Lcom/base/core/net/async/http/HybiParser$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/HybiParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/HybiParser;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/HybiParser;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/HybiParser$5;->a:Lcom/base/core/net/async/http/HybiParser;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$5;->a:Lcom/base/core/net/async/http/HybiParser;

    iget-object v1, p0, Lcom/base/core/net/async/http/HybiParser$5;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-static {v1}, Lcom/base/core/net/async/http/HybiParser;->c(Lcom/base/core/net/async/http/HybiParser;)I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/HybiParser;->c(Lcom/base/core/net/async/http/HybiParser;[B)V

    .line 166
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$5;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-static {v0}, Lcom/base/core/net/async/http/HybiParser;->d(Lcom/base/core/net/async/http/HybiParser;)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/i;->a([B)V

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$5;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-static {v0}, Lcom/base/core/net/async/http/HybiParser;->e(Lcom/base/core/net/async/http/HybiParser;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$5;->a:Lcom/base/core/net/async/http/HybiParser;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/HybiParser;->a(Lcom/base/core/net/async/http/HybiParser;I)V

    .line 175
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$5;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/HybiParser;->a()V

    .line 176
    return-void

    .line 170
    :catch_0
    move-exception v0

    .line 171
    iget-object v1, p0, Lcom/base/core/net/async/http/HybiParser$5;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/http/HybiParser;->a(Ljava/lang/Exception;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
