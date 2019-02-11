.class Lcom/base/core/net/async/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/g;-><init>(Lcom/base/core/net/async/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/g;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/g$1;->a:Lcom/base/core/net/async/g;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/base/core/net/async/g$1;->a:Lcom/base/core/net/async/g;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/base/core/net/async/g;->b:Z

    .line 16
    iget-object v0, p0, Lcom/base/core/net/async/g$1;->a:Lcom/base/core/net/async/g;

    iput-object p1, v0, Lcom/base/core/net/async/g;->c:Ljava/lang/Exception;

    .line 17
    iget-object v0, p0, Lcom/base/core/net/async/g$1;->a:Lcom/base/core/net/async/g;

    iget-object v0, v0, Lcom/base/core/net/async/g;->d:Lcom/base/core/net/async/i;

    invoke-virtual {v0}, Lcom/base/core/net/async/i;->e()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/base/core/net/async/g$1;->a:Lcom/base/core/net/async/g;

    iget-object v0, v0, Lcom/base/core/net/async/g;->f:Lcom/base/core/net/async/a/a;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/base/core/net/async/g$1;->a:Lcom/base/core/net/async/g;

    iget-object v0, v0, Lcom/base/core/net/async/g;->f:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 19
    :cond_0
    return-void
.end method
