.class Lcom/base/core/net/async/http/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/h;->a(Lcom/base/core/net/async/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/h;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/h$4;->a:Lcom/base/core/net/async/http/h;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/h$4;)Lcom/base/core/net/async/http/h;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/base/core/net/async/http/h$4;->a:Lcom/base/core/net/async/http/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/base/core/net/async/http/h$4;->a:Lcom/base/core/net/async/http/h;

    invoke-static {v0}, Lcom/base/core/net/async/http/h;->c(Lcom/base/core/net/async/http/h;)Lcom/base/core/net/async/http/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/base/core/net/async/http/h$4;->a:Lcom/base/core/net/async/http/h;

    invoke-static {v0}, Lcom/base/core/net/async/http/h;->c(Lcom/base/core/net/async/http/h;)Lcom/base/core/net/async/http/f;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/h$4;->a:Lcom/base/core/net/async/http/h;

    invoke-static {v1}, Lcom/base/core/net/async/http/h;->a(Lcom/base/core/net/async/http/h;)Lcom/base/core/net/async/http/e;

    move-result-object v1

    iget-object v2, p0, Lcom/base/core/net/async/http/h$4;->a:Lcom/base/core/net/async/http/h;

    new-instance v3, Lcom/base/core/net/async/http/h$4$1;

    invoke-direct {v3, p0}, Lcom/base/core/net/async/http/h$4$1;-><init>(Lcom/base/core/net/async/http/h$4;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/base/core/net/async/http/f;->a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/n;Lcom/base/core/net/async/a/a;)V

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/h$4;->a:Lcom/base/core/net/async/http/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/h;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
