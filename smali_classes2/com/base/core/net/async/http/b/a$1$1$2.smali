.class Lcom/base/core/net/async/http/b/a$1$1$2;
.super Lcom/base/core/net/async/http/b/e;
.source "SourceFile"


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
.method constructor <init>(Lcom/base/core/net/async/http/b/a$1$1;Lcom/base/core/net/async/f;Lcom/base/core/net/async/http/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/b/a$1$1$2;->a:Lcom/base/core/net/async/http/b/a$1$1;

    .line 102
    invoke-direct {p0, p2, p3}, Lcom/base/core/net/async/http/b/e;-><init>(Lcom/base/core/net/async/f;Lcom/base/core/net/async/http/b/c;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1$2;->b:Lcom/base/core/net/async/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/base/core/net/async/f;->b(Lcom/base/core/net/async/a/a;)V

    .line 106
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1$2;->a:Lcom/base/core/net/async/http/b/a$1$1;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/base/core/net/async/http/b/a$1$1;->i:Z

    .line 108
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1$1$2;->a:Lcom/base/core/net/async/http/b/a$1$1;

    invoke-static {v0}, Lcom/base/core/net/async/http/b/a$1$1;->a(Lcom/base/core/net/async/http/b/a$1$1;)V

    .line 109
    return-void
.end method
