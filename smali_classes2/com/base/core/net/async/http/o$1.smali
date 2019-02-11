.class Lcom/base/core/net/async/http/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/o;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/o;

.field private final synthetic b:Lcom/base/core/net/async/http/libcore/h;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/o;Lcom/base/core/net/async/http/libcore/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/o$1;->a:Lcom/base/core/net/async/http/o;

    iput-object p2, p0, Lcom/base/core/net/async/http/o$1;->b:Lcom/base/core/net/async/http/libcore/h;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/o$1;)Lcom/base/core/net/async/http/o;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/base/core/net/async/http/o$1;->a:Lcom/base/core/net/async/http/o;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/base/core/net/async/http/o$1;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/o$1;->a:Lcom/base/core/net/async/http/o;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/o;->e()V

    .line 74
    iget-object v0, p0, Lcom/base/core/net/async/http/o$1;->a:Lcom/base/core/net/async/http/o;

    iput-object v1, v0, Lcom/base/core/net/async/http/o;->f:Lcom/base/core/net/async/u;

    .line 75
    iget-object v0, p0, Lcom/base/core/net/async/http/o$1;->a:Lcom/base/core/net/async/http/o;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/o;->a(Lcom/base/core/net/async/a/d;)V

    .line 76
    new-instance v0, Lcom/base/core/net/async/http/p;

    iget-object v1, p0, Lcom/base/core/net/async/http/o$1;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v0, v1}, Lcom/base/core/net/async/http/p;-><init>(Lcom/base/core/net/async/http/libcore/h;)V

    .line 77
    iget-object v1, p0, Lcom/base/core/net/async/http/o$1;->a:Lcom/base/core/net/async/http/o;

    iget-object v1, v1, Lcom/base/core/net/async/http/o;->k:Lcom/base/core/net/async/http/o$a;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lcom/base/core/net/async/http/o$1;->a:Lcom/base/core/net/async/http/o;

    iget-object v1, v1, Lcom/base/core/net/async/http/o;->k:Lcom/base/core/net/async/http/o$a;

    invoke-interface {v1, v0}, Lcom/base/core/net/async/http/o$a;->a(Lcom/base/core/net/async/http/p;)V

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/base/core/net/async/http/o$1;->a:Lcom/base/core/net/async/http/o;

    invoke-virtual {v1}, Lcom/base/core/net/async/http/o;->j()Lcom/base/core/net/async/a/d;

    move-result-object v1

    if-nez v1, :cond_0

    .line 80
    invoke-virtual {v0}, Lcom/base/core/net/async/http/p;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    iget-object v0, p0, Lcom/base/core/net/async/http/o$1;->a:Lcom/base/core/net/async/http/o;

    new-instance v1, Lcom/base/core/net/async/v;

    invoke-direct {v1}, Lcom/base/core/net/async/v;-><init>()V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/o;->a(Lcom/base/core/net/async/a/d;)V

    goto :goto_0

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/base/core/net/async/http/o$1;->a:Lcom/base/core/net/async/http/o;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/p;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/base/core/net/async/http/o;->i:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/base/core/net/async/http/o$1;->a:Lcom/base/core/net/async/http/o;

    new-instance v1, Lcom/base/core/net/async/i;

    invoke-direct {v1}, Lcom/base/core/net/async/i;-><init>()V

    iput-object v1, v0, Lcom/base/core/net/async/http/o;->h:Lcom/base/core/net/async/i;

    .line 87
    iget-object v0, p0, Lcom/base/core/net/async/http/o$1;->a:Lcom/base/core/net/async/http/o;

    new-instance v1, Lcom/base/core/net/async/http/o$1$1;

    invoke-direct {v1, p0}, Lcom/base/core/net/async/http/o$1$1;-><init>(Lcom/base/core/net/async/http/o$1;)V

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/o;->a(Lcom/base/core/net/async/a/d;)V

    goto :goto_0
.end method
