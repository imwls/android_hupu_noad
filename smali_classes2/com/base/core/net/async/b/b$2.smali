.class Lcom/base/core/net/async/b/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/b/b;->j()Lcom/base/core/net/async/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/base/core/net/async/b/b;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/b/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/b/b$2;->b:Lcom/base/core/net/async/b/b;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/base/core/net/async/b/b$2;->a:Z

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 58
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/base/core/net/async/b/b$2;->a:Z

    .line 59
    sget-boolean v0, Lcom/base/core/net/async/b/b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/base/core/net/async/b/b$2;->b:Lcom/base/core/net/async/b/b;

    invoke-static {v0}, Lcom/base/core/net/async/b/b;->a(Lcom/base/core/net/async/b/b;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/b/b$2;->b:Lcom/base/core/net/async/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/core/net/async/b/b;->a(Lcom/base/core/net/async/b/b;Z)V

    .line 61
    if-nez p1, :cond_2

    .line 62
    iget-object v0, p0, Lcom/base/core/net/async/b/b$2;->b:Lcom/base/core/net/async/b/b;

    invoke-static {v0}, Lcom/base/core/net/async/b/b;->b(Lcom/base/core/net/async/b/b;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/base/core/net/async/b/b$2;->b:Lcom/base/core/net/async/b/b;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/b/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
