.class Lcom/base/core/net/async/http/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/b/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/b/a$1;->a:Lcom/base/core/net/async/http/b/a;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/b/a$1;)Lcom/base/core/net/async/http/b/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1;->a:Lcom/base/core/net/async/http/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/e;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1;->a:Lcom/base/core/net/async/http/b/a;

    iget-object v0, v0, Lcom/base/core/net/async/http/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method public a(Lcom/base/core/net/async/f;)V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcom/base/core/net/async/http/b/a$1$1;

    invoke-direct {v0, p0, p1}, Lcom/base/core/net/async/http/b/a$1$1;-><init>(Lcom/base/core/net/async/http/b/a$1;Lcom/base/core/net/async/f;)V

    .line 163
    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/b/c;->a(Lcom/base/core/net/async/f;)V

    .line 164
    invoke-interface {p1}, Lcom/base/core/net/async/f;->p()V

    .line 165
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$1;->a:Lcom/base/core/net/async/http/b/a;

    invoke-static {v0, p1}, Lcom/base/core/net/async/http/b/a;->a(Lcom/base/core/net/async/http/b/a;Ljava/lang/Exception;)V

    .line 170
    return-void
.end method
