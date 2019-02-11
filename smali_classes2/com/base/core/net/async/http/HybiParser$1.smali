.class Lcom/base/core/net/async/http/HybiParser$1;
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
    iput-object p1, p0, Lcom/base/core/net/async/http/HybiParser$1;->a:Lcom/base/core/net/async/http/HybiParser;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 2

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$1;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {p2}, Lcom/base/core/net/async/i;->j()B

    move-result v1

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/HybiParser;->a(Lcom/base/core/net/async/http/HybiParser;B)V
    :try_end_0
    .catch Lcom/base/core/net/async/http/HybiParser$ProtocolError; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$1;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/HybiParser;->a()V

    .line 125
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iget-object v1, p0, Lcom/base/core/net/async/http/HybiParser$1;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/http/HybiParser;->a(Ljava/lang/Exception;)V

    .line 122
    invoke-virtual {v0}, Lcom/base/core/net/async/http/HybiParser$ProtocolError;->printStackTrace()V

    goto :goto_0
.end method
