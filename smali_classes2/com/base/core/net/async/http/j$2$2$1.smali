.class Lcom/base/core/net/async/http/j$2$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/j$2$2;->a(Lcom/base/core/net/async/b/b;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/j$2$2;

.field private final synthetic b:Lcom/base/core/net/async/a/a;

.field private final synthetic c:Lcom/base/core/net/async/http/b$a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/j$2$2;Lcom/base/core/net/async/a/a;Lcom/base/core/net/async/http/b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/j$2$2$1;->a:Lcom/base/core/net/async/http/j$2$2;

    iput-object p2, p0, Lcom/base/core/net/async/http/j$2$2$1;->b:Lcom/base/core/net/async/a/a;

    iput-object p3, p0, Lcom/base/core/net/async/http/j$2$2$1;->c:Lcom/base/core/net/async/http/b$a;

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/base/core/net/async/f;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    sget-boolean v0, Lcom/base/core/net/async/http/j;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$2$1;->a:Lcom/base/core/net/async/http/j$2$2;

    invoke-static {v0}, Lcom/base/core/net/async/http/j$2$2;->a(Lcom/base/core/net/async/http/j$2$2;)Lcom/base/core/net/async/http/j$2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/j$2;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 180
    :cond_0
    if-eqz p1, :cond_2

    .line 181
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$2$1;->a:Lcom/base/core/net/async/http/j$2$2;

    invoke-static {v0}, Lcom/base/core/net/async/http/j$2$2;->a(Lcom/base/core/net/async/http/j$2$2;)Lcom/base/core/net/async/http/j$2;

    move-result-object v0

    iput-object p1, v0, Lcom/base/core/net/async/http/j$2;->a:Ljava/lang/Exception;

    .line 182
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$2$1;->b:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, v1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$2$1;->a:Lcom/base/core/net/async/http/j$2$2;

    invoke-static {v0}, Lcom/base/core/net/async/http/j$2$2;->a(Lcom/base/core/net/async/http/j$2$2;)Lcom/base/core/net/async/http/j$2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/j$2;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$2$1;->a:Lcom/base/core/net/async/http/j$2$2;

    invoke-static {v0}, Lcom/base/core/net/async/http/j$2$2;->a(Lcom/base/core/net/async/http/j$2$2;)Lcom/base/core/net/async/http/j$2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/j$2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$2$1;->c:Lcom/base/core/net/async/http/b$a;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    const-string v1, "Recycling extra socket leftover from cancelled operation"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/e;->e(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$2$1;->a:Lcom/base/core/net/async/http/j$2$2;

    invoke-static {v0}, Lcom/base/core/net/async/http/j$2$2;->a(Lcom/base/core/net/async/http/j$2$2;)Lcom/base/core/net/async/http/j$2;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/net/async/http/j$2;->a(Lcom/base/core/net/async/http/j$2;)Lcom/base/core/net/async/http/j;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/base/core/net/async/http/j;->a(Lcom/base/core/net/async/http/j;Lcom/base/core/net/async/f;)V

    .line 190
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$2$1;->a:Lcom/base/core/net/async/http/j$2$2;

    invoke-static {v0}, Lcom/base/core/net/async/http/j$2$2;->a(Lcom/base/core/net/async/http/j$2$2;)Lcom/base/core/net/async/http/j$2;

    move-result-object v0

    invoke-static {v0}, Lcom/base/core/net/async/http/j$2;->a(Lcom/base/core/net/async/http/j$2;)Lcom/base/core/net/async/http/j;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/j$2$2$1;->c:Lcom/base/core/net/async/http/b$a;

    iget-object v1, v1, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    invoke-static {v0, p2, v1}, Lcom/base/core/net/async/http/j;->a(Lcom/base/core/net/async/http/j;Lcom/base/core/net/async/f;Lcom/base/core/net/async/http/e;)V

    goto :goto_0

    .line 194
    :cond_4
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$2$1;->a:Lcom/base/core/net/async/http/j$2$2;

    invoke-static {v0}, Lcom/base/core/net/async/http/j$2$2;->a(Lcom/base/core/net/async/http/j$2$2;)Lcom/base/core/net/async/http/j$2;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/base/core/net/async/http/j$2;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/base/core/net/async/http/j$2$2$1;->c:Lcom/base/core/net/async/http/b$a;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$a;->c:Lcom/base/core/net/async/a/b;

    invoke-interface {v0, p1, p2}, Lcom/base/core/net/async/a/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/f;)V

    goto :goto_0
.end method
