.class Lcom/base/core/net/async/http/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/j;->a(Lcom/base/core/net/async/http/b$a;)Lcom/base/core/net/async/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/j;

.field private final synthetic b:Lcom/base/core/net/async/http/b$a;

.field private final synthetic c:Lcom/base/core/net/async/f;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/j;Lcom/base/core/net/async/http/b$a;Lcom/base/core/net/async/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/j$1;->a:Lcom/base/core/net/async/http/j;

    iput-object p2, p0, Lcom/base/core/net/async/http/j$1;->b:Lcom/base/core/net/async/http/b$a;

    iput-object p3, p0, Lcom/base/core/net/async/http/j$1;->c:Lcom/base/core/net/async/f;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/base/core/net/async/http/j$1;->b:Lcom/base/core/net/async/http/b$a;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$a;->b:Lcom/base/core/net/async/http/e;

    const-string v1, "Reusing keep-alive socket"

    invoke-virtual {v0, v1}, Lcom/base/core/net/async/http/e;->e(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/base/core/net/async/http/j$1;->b:Lcom/base/core/net/async/http/b$a;

    iget-object v0, v0, Lcom/base/core/net/async/http/b$a;->c:Lcom/base/core/net/async/a/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/base/core/net/async/http/j$1;->c:Lcom/base/core/net/async/f;

    invoke-interface {v0, v1, v2}, Lcom/base/core/net/async/a/b;->a(Ljava/lang/Exception;Lcom/base/core/net/async/f;)V

    .line 114
    return-void
.end method
