.class Lcom/base/core/net/async/http/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/e;Ljava/lang/String;Lcom/base/core/net/async/http/a$g;)Lcom/base/core/net/async/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/a;

.field private final synthetic b:Lcom/base/core/net/async/b/h;

.field private final synthetic c:Lcom/base/core/net/async/http/a$g;

.field private final synthetic d:Lcom/base/core/net/async/http/e;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/a$g;Lcom/base/core/net/async/http/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/a$8;->a:Lcom/base/core/net/async/http/a;

    iput-object p2, p0, Lcom/base/core/net/async/http/a$8;->b:Lcom/base/core/net/async/b/h;

    iput-object p3, p0, Lcom/base/core/net/async/http/a$8;->c:Lcom/base/core/net/async/http/a$g;

    iput-object p4, p0, Lcom/base/core/net/async/http/a$8;->d:Lcom/base/core/net/async/http/e;

    .line 608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/base/core/net/async/http/g;)V
    .locals 4

    .prologue
    .line 611
    if-eqz p1, :cond_1

    .line 612
    iget-object v0, p0, Lcom/base/core/net/async/http/a$8;->b:Lcom/base/core/net/async/b/h;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/b/h;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/base/core/net/async/http/a$8;->c:Lcom/base/core/net/async/http/a$g;

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/base/core/net/async/http/a$8;->c:Lcom/base/core/net/async/http/a$g;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/base/core/net/async/http/a$g;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/v;)V

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/a$8;->d:Lcom/base/core/net/async/http/e;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/e;->g()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/base/core/net/async/http/w;->a(Lcom/base/core/net/async/http/libcore/h;Lcom/base/core/net/async/http/g;)Lcom/base/core/net/async/http/v;

    move-result-object v0

    .line 619
    if-nez v0, :cond_3

    .line 620
    iget-object v1, p0, Lcom/base/core/net/async/http/a$8;->b:Lcom/base/core/net/async/b/h;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Unable to complete websocket handshake"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/b/h;->a(Ljava/lang/Exception;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    :cond_2
    iget-object v1, p0, Lcom/base/core/net/async/http/a$8;->c:Lcom/base/core/net/async/http/a$g;

    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/base/core/net/async/http/a$8;->c:Lcom/base/core/net/async/http/a$g;

    invoke-interface {v1, p1, v0}, Lcom/base/core/net/async/http/a$g;->a(Ljava/lang/Exception;Lcom/base/core/net/async/http/v;)V

    goto :goto_0

    .line 624
    :cond_3
    iget-object v1, p0, Lcom/base/core/net/async/http/a$8;->b:Lcom/base/core/net/async/b/h;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/b/h;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method
