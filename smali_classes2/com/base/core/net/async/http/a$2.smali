.class Lcom/base/core/net/async/http/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/a;->b(Lcom/base/core/net/async/http/e;ILcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/a;

.field private final synthetic b:Lcom/base/core/net/async/http/b$d;

.field private final synthetic c:Lcom/base/core/net/async/http/a$c;

.field private final synthetic d:Lcom/base/core/net/async/http/e;

.field private final synthetic e:Lcom/base/core/net/async/http/a/a;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/b$d;Lcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/a$2;->a:Lcom/base/core/net/async/http/a;

    iput-object p2, p0, Lcom/base/core/net/async/http/a$2;->b:Lcom/base/core/net/async/http/b$d;

    iput-object p3, p0, Lcom/base/core/net/async/http/a$2;->c:Lcom/base/core/net/async/http/a$c;

    iput-object p4, p0, Lcom/base/core/net/async/http/a$2;->d:Lcom/base/core/net/async/http/e;

    iput-object p5, p0, Lcom/base/core/net/async/http/a$2;->e:Lcom/base/core/net/async/http/a/a;

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 174
    iget-object v0, p0, Lcom/base/core/net/async/http/a$2;->b:Lcom/base/core/net/async/http/b$d;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$d;->d:Lcom/base/core/net/async/b/a;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/base/core/net/async/http/a$2;->b:Lcom/base/core/net/async/http/b$d;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$d;->d:Lcom/base/core/net/async/b/a;

    invoke-interface {v0}, Lcom/base/core/net/async/b/a;->b()Z

    .line 176
    iget-object v0, p0, Lcom/base/core/net/async/http/a$2;->b:Lcom/base/core/net/async/http/b$d;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$d;->h:Lcom/base/core/net/async/f;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/base/core/net/async/http/a$2;->b:Lcom/base/core/net/async/http/b$d;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$d;->h:Lcom/base/core/net/async/f;

    invoke-interface {v0}, Lcom/base/core/net/async/f;->h()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/base/core/net/async/http/a$2;->a:Lcom/base/core/net/async/http/a;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$2;->c:Lcom/base/core/net/async/http/a$c;

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/base/core/net/async/http/a$2;->d:Lcom/base/core/net/async/http/e;

    iget-object v5, p0, Lcom/base/core/net/async/http/a$2;->e:Lcom/base/core/net/async/http/a/a;

    invoke-static/range {v0 .. v5}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;Ljava/lang/Exception;Lcom/base/core/net/async/http/h;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)V

    .line 180
    return-void
.end method
