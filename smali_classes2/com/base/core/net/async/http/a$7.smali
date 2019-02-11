.class Lcom/base/core/net/async/http/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/c/a;Lcom/base/core/net/async/http/a/b;)Lcom/base/core/net/async/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/a;

.field private final synthetic b:Landroid/os/Handler;

.field private final synthetic c:Lcom/base/core/net/async/http/a/b;

.field private final synthetic d:Lcom/base/core/net/async/b/h;

.field private final synthetic e:Lcom/base/core/net/async/c/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/a;Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/c/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/a$7;->a:Lcom/base/core/net/async/http/a;

    iput-object p2, p0, Lcom/base/core/net/async/http/a$7;->b:Landroid/os/Handler;

    iput-object p3, p0, Lcom/base/core/net/async/http/a$7;->c:Lcom/base/core/net/async/http/a/b;

    iput-object p4, p0, Lcom/base/core/net/async/http/a$7;->d:Lcom/base/core/net/async/b/h;

    iput-object p5, p0, Lcom/base/core/net/async/http/a$7;->e:Lcom/base/core/net/async/c/a;

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/a$7;)Lcom/base/core/net/async/http/a;
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/base/core/net/async/http/a$7;->a:Lcom/base/core/net/async/http/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/base/core/net/async/http/g;)V
    .locals 7

    .prologue
    .line 577
    if-eqz p1, :cond_0

    .line 578
    iget-object v0, p0, Lcom/base/core/net/async/http/a$7;->a:Lcom/base/core/net/async/http/a;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$7;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$7;->c:Lcom/base/core/net/async/http/a/b;

    iget-object v3, p0, Lcom/base/core/net/async/http/a$7;->d:Lcom/base/core/net/async/b/h;

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 595
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/a$7;->a:Lcom/base/core/net/async/http/a;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$7;->c:Lcom/base/core/net/async/http/a/b;

    invoke-static {v0, v1, p2}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/http/g;)V

    .line 583
    invoke-interface {p2}, Lcom/base/core/net/async/http/g;->j_()Lcom/base/core/net/async/http/libcore/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/j;->s()I

    .line 585
    iget-object v0, p0, Lcom/base/core/net/async/http/a$7;->e:Lcom/base/core/net/async/c/a;

    invoke-interface {v0, p2}, Lcom/base/core/net/async/c/a;->a(Lcom/base/core/net/async/k;)Lcom/base/core/net/async/b/e;

    move-result-object v6

    .line 586
    new-instance v0, Lcom/base/core/net/async/http/a$7$1;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$7;->b:Landroid/os/Handler;

    iget-object v3, p0, Lcom/base/core/net/async/http/a$7;->c:Lcom/base/core/net/async/http/a/b;

    iget-object v4, p0, Lcom/base/core/net/async/http/a$7;->d:Lcom/base/core/net/async/b/h;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/base/core/net/async/http/a$7$1;-><init>(Lcom/base/core/net/async/http/a$7;Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;)V

    invoke-interface {v6, v0}, Lcom/base/core/net/async/b/e;->a(Lcom/base/core/net/async/b/f;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/base/core/net/async/http/a$7;->d:Lcom/base/core/net/async/b/h;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/b/h;->a(Lcom/base/core/net/async/b/a;)Lcom/base/core/net/async/b/h;

    goto :goto_0
.end method
