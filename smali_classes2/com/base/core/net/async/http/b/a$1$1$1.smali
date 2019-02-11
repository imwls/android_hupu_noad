.class Lcom/base/core/net/async/http/b/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/b/a$1$1;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/b/a$1$1;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/b/a$1$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/b/a$1$1$1;->a:Lcom/base/core/net/async/http/b/a$1$1;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1$1;->a:Lcom/base/core/net/async/http/b/a$1$1;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/b/a$1$1;->p()V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1$1;->a:Lcom/base/core/net/async/http/b/a$1$1;

    invoke-static {v0, p1}, Lcom/base/core/net/async/http/b/a$1$1;->a(Lcom/base/core/net/async/http/b/a$1$1;Ljava/lang/Exception;)V

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1$1;->a:Lcom/base/core/net/async/http/b/a$1$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/base/core/net/async/http/b/a$1$1;->l:Z

    .line 77
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1$1;->a:Lcom/base/core/net/async/http/b/a$1$1;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/b/a$1$1;->c()V

    goto :goto_0
.end method
