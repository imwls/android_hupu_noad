.class Lcom/base/core/net/async/http/HybiParser$3;
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
    iput-object p1, p0, Lcom/base/core/net/async/http/HybiParser$3;->a:Lcom/base/core/net/async/http/HybiParser;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/i;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$3;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-static {v0}, Lcom/base/core/net/async/http/HybiParser;->a(Lcom/base/core/net/async/http/HybiParser;)I

    move-result v0

    new-array v0, v0, [B

    .line 140
    invoke-virtual {p2, v0}, Lcom/base/core/net/async/i;->a([B)V

    .line 142
    :try_start_0
    iget-object v1, p0, Lcom/base/core/net/async/http/HybiParser$3;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-static {v1, v0}, Lcom/base/core/net/async/http/HybiParser;->a(Lcom/base/core/net/async/http/HybiParser;[B)V
    :try_end_0
    .catch Lcom/base/core/net/async/http/HybiParser$ProtocolError; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    iget-object v0, p0, Lcom/base/core/net/async/http/HybiParser$3;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/HybiParser;->a()V

    .line 149
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    iget-object v1, p0, Lcom/base/core/net/async/http/HybiParser$3;->a:Lcom/base/core/net/async/http/HybiParser;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/http/HybiParser;->a(Ljava/lang/Exception;)V

    .line 146
    invoke-virtual {v0}, Lcom/base/core/net/async/http/HybiParser$ProtocolError;->printStackTrace()V

    goto :goto_0
.end method
