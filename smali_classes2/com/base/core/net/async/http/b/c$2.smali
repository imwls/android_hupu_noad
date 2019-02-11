.class Lcom/base/core/net/async/http/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/b/c;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    invoke-static {v0}, Lcom/base/core/net/async/http/b/c;->a(Lcom/base/core/net/async/http/b/c;)Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    invoke-static {v0}, Lcom/base/core/net/async/http/b/c;->a(Lcom/base/core/net/async/http/b/c;)Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    invoke-static {v0}, Lcom/base/core/net/async/http/b/c;->a(Lcom/base/core/net/async/http/b/c;)Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTTP/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/b/c;->l()V

    .line 51
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    iget-object v0, v0, Lcom/base/core/net/async/http/b/c;->n:Lcom/base/core/net/async/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/base/core/net/async/f;->a(Lcom/base/core/net/async/a/d;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    invoke-static {v0}, Lcom/base/core/net/async/http/b/c;->a(Lcom/base/core/net/async/http/b/c;)Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/http/b/c;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 58
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    iget-object v0, v0, Lcom/base/core/net/async/http/b/c;->n:Lcom/base/core/net/async/f;

    iget-object v1, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    invoke-static {v1}, Lcom/base/core/net/async/http/b/c;->a(Lcom/base/core/net/async/http/b/c;)Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/base/core/net/async/http/l;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/http/libcore/h;Z)Lcom/base/core/net/async/k;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    iget-object v2, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    invoke-static {v2}, Lcom/base/core/net/async/http/b/c;->b(Lcom/base/core/net/async/http/b/c;)Lcom/base/core/net/async/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    invoke-static {v3}, Lcom/base/core/net/async/http/b/c;->a(Lcom/base/core/net/async/http/b/c;)Lcom/base/core/net/async/http/libcore/h;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/base/core/net/async/http/l;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/a/a;Lcom/base/core/net/async/http/libcore/h;)Lcom/base/core/net/async/http/f;

    move-result-object v2

    iput-object v2, v1, Lcom/base/core/net/async/http/b/c;->r:Lcom/base/core/net/async/http/f;

    .line 61
    iget-object v1, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    iget-object v1, v1, Lcom/base/core/net/async/http/b/c;->r:Lcom/base/core/net/async/http/f;

    iget-object v2, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    invoke-static {v2}, Lcom/base/core/net/async/http/b/c;->b(Lcom/base/core/net/async/http/b/c;)Lcom/base/core/net/async/a/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/base/core/net/async/http/f;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/a/a;)V

    .line 62
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    new-instance v1, Lcom/base/core/net/async/http/libcore/i;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    invoke-static {v3}, Lcom/base/core/net/async/http/b/c;->a(Lcom/base/core/net/async/http/b/c;)Lcom/base/core/net/async/http/libcore/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/base/core/net/async/http/libcore/i;-><init>(Ljava/net/URI;Lcom/base/core/net/async/http/libcore/h;)V

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/b/c;->a(Lcom/base/core/net/async/http/b/c;Lcom/base/core/net/async/http/libcore/i;)V

    .line 63
    iget-object v0, p0, Lcom/base/core/net/async/http/b/c$2;->a:Lcom/base/core/net/async/http/b/c;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/b/c;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
