.class Lcom/base/core/net/async/http/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/b;


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

.field private final synthetic b:Lcom/base/core/net/async/http/a$c;

.field private final synthetic c:Lcom/base/core/net/async/http/b$d;

.field private final synthetic d:Lcom/base/core/net/async/http/e;

.field private final synthetic e:Lcom/base/core/net/async/http/a/a;

.field private final synthetic f:Ljava/net/URI;

.field private final synthetic g:I


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/b$d;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;Ljava/net/URI;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/a$3;->a:Lcom/base/core/net/async/http/a;

    iput-object p2, p0, Lcom/base/core/net/async/http/a$3;->b:Lcom/base/core/net/async/http/a$c;

    iput-object p3, p0, Lcom/base/core/net/async/http/a$3;->c:Lcom/base/core/net/async/http/b$d;

    iput-object p4, p0, Lcom/base/core/net/async/http/a$3;->d:Lcom/base/core/net/async/http/e;

    iput-object p5, p0, Lcom/base/core/net/async/http/a$3;->e:Lcom/base/core/net/async/http/a/a;

    iput-object p6, p0, Lcom/base/core/net/async/http/a$3;->f:Ljava/net/URI;

    iput p7, p0, Lcom/base/core/net/async/http/a$3;->g:I

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/base/core/net/async/http/a$3;)Lcom/base/core/net/async/http/a;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3;->a:Lcom/base/core/net/async/http/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/base/core/net/async/f;)V
    .locals 9

    .prologue
    .line 189
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3;->b:Lcom/base/core/net/async/http/a$c;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/a$c;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    if-eqz p2, :cond_0

    .line 191
    invoke-interface {p2}, Lcom/base/core/net/async/f;->h()V

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3;->b:Lcom/base/core/net/async/http/a$c;

    iget-object v0, v0, Lcom/base/core/net/async/http/a$c;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3;->a:Lcom/base/core/net/async/http/a;

    iget-object v0, v0, Lcom/base/core/net/async/http/a;->d:Lcom/base/core/net/async/AsyncServer;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$3;->b:Lcom/base/core/net/async/http/a$c;

    iget-object v1, v1, Lcom/base/core/net/async/http/a$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/AsyncServer;->a(Ljava/lang/Object;)V

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3;->c:Lcom/base/core/net/async/http/b$d;

    iput-object p2, v0, Lcom/base/core/net/async/http/b$d;->h:Lcom/base/core/net/async/f;

    .line 200
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3;->a:Lcom/base/core/net/async/http/a;

    iget-object v0, v0, Lcom/base/core/net/async/http/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3;->b:Lcom/base/core/net/async/http/a$c;

    iput-object p2, v0, Lcom/base/core/net/async/http/a$c;->a:Lcom/base/core/net/async/f;

    .line 206
    if-eqz p1, :cond_4

    .line 207
    iget-object v0, p0, Lcom/base/core/net/async/http/a$3;->a:Lcom/base/core/net/async/http/a;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$3;->b:Lcom/base/core/net/async/http/a$c;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/base/core/net/async/http/a$3;->d:Lcom/base/core/net/async/http/e;

    iget-object v5, p0, Lcom/base/core/net/async/http/a$3;->e:Lcom/base/core/net/async/http/a/a;

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a$c;Ljava/lang/Exception;Lcom/base/core/net/async/http/h;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a/a;)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/b;

    .line 201
    iget-object v2, p0, Lcom/base/core/net/async/http/a$3;->c:Lcom/base/core/net/async/http/b$d;

    invoke-interface {v0, v2}, Lcom/base/core/net/async/http/b;->a(Lcom/base/core/net/async/http/b$e;)V

    goto :goto_1

    .line 214
    :cond_4
    new-instance v0, Lcom/base/core/net/async/http/a$3$1;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$3;->d:Lcom/base/core/net/async/http/e;

    iget-object v3, p0, Lcom/base/core/net/async/http/a$3;->b:Lcom/base/core/net/async/http/a$c;

    iget-object v4, p0, Lcom/base/core/net/async/http/a$3;->c:Lcom/base/core/net/async/http/b$d;

    iget-object v5, p0, Lcom/base/core/net/async/http/a$3;->d:Lcom/base/core/net/async/http/e;

    iget-object v6, p0, Lcom/base/core/net/async/http/a$3;->f:Ljava/net/URI;

    iget v7, p0, Lcom/base/core/net/async/http/a$3;->g:I

    iget-object v8, p0, Lcom/base/core/net/async/http/a$3;->e:Lcom/base/core/net/async/http/a/a;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/base/core/net/async/http/a$3$1;-><init>(Lcom/base/core/net/async/http/a$3;Lcom/base/core/net/async/http/e;Lcom/base/core/net/async/http/a$c;Lcom/base/core/net/async/http/b$d;Lcom/base/core/net/async/http/e;Ljava/net/URI;ILcom/base/core/net/async/http/a/a;)V

    .line 328
    invoke-virtual {v0, p2}, Lcom/base/core/net/async/http/h;->a(Lcom/base/core/net/async/f;)V

    goto :goto_0
.end method
