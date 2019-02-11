.class Lcom/base/core/net/async/http/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/a;->a(Landroid/os/Handler;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/a;

.field private final synthetic b:Lcom/base/core/net/async/http/a/b;

.field private final synthetic c:Lcom/base/core/net/async/b/h;

.field private final synthetic d:Lcom/base/core/net/async/http/g;

.field private final synthetic e:Ljava/lang/Exception;

.field private final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/a$4;->a:Lcom/base/core/net/async/http/a;

    iput-object p2, p0, Lcom/base/core/net/async/http/a$4;->b:Lcom/base/core/net/async/http/a/b;

    iput-object p3, p0, Lcom/base/core/net/async/http/a$4;->c:Lcom/base/core/net/async/b/h;

    iput-object p4, p0, Lcom/base/core/net/async/http/a$4;->d:Lcom/base/core/net/async/http/g;

    iput-object p5, p0, Lcom/base/core/net/async/http/a$4;->e:Ljava/lang/Exception;

    iput-object p6, p0, Lcom/base/core/net/async/http/a$4;->f:Ljava/lang/Object;

    .line 447
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 450
    iget-object v0, p0, Lcom/base/core/net/async/http/a$4;->a:Lcom/base/core/net/async/http/a;

    iget-object v1, p0, Lcom/base/core/net/async/http/a$4;->b:Lcom/base/core/net/async/http/a/b;

    iget-object v2, p0, Lcom/base/core/net/async/http/a$4;->c:Lcom/base/core/net/async/b/h;

    iget-object v3, p0, Lcom/base/core/net/async/http/a$4;->d:Lcom/base/core/net/async/http/g;

    iget-object v4, p0, Lcom/base/core/net/async/http/a$4;->e:Ljava/lang/Exception;

    iget-object v5, p0, Lcom/base/core/net/async/http/a$4;->f:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Lcom/base/core/net/async/http/a;->a(Lcom/base/core/net/async/http/a;Lcom/base/core/net/async/http/a/b;Lcom/base/core/net/async/b/h;Lcom/base/core/net/async/http/g;Ljava/lang/Exception;Ljava/lang/Object;)V

    .line 451
    return-void
.end method
