.class Lcom/base/core/net/async/http/j$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/j$2;->a([Ljava/net/InetAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/j$2;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/j$2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/j$2$1;->a:Lcom/base/core/net/async/http/j$2;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$1;->a:Lcom/base/core/net/async/http/j$2;

    iget-object v0, v0, Lcom/base/core/net/async/http/j$2;->a:Ljava/lang/Exception;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$1;->a:Lcom/base/core/net/async/http/j$2;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Unable to connect to remote address"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/base/core/net/async/http/j$2;->a:Ljava/lang/Exception;

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$1;->a:Lcom/base/core/net/async/http/j$2;

    iget-object v1, p0, Lcom/base/core/net/async/http/j$2$1;->a:Lcom/base/core/net/async/http/j$2;

    iget-object v1, v1, Lcom/base/core/net/async/http/j$2;->a:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/j$2;->a(Ljava/lang/Exception;)Z

    .line 167
    return-void
.end method
