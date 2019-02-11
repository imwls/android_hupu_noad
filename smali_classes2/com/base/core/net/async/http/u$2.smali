.class Lcom/base/core/net/async/http/u$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/u;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/u;

.field private final synthetic b:Lcom/base/core/net/async/a/a;

.field private final synthetic c:Lcom/base/core/net/async/i;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/u;Lcom/base/core/net/async/a/a;Lcom/base/core/net/async/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/u$2;->a:Lcom/base/core/net/async/http/u;

    iput-object p2, p0, Lcom/base/core/net/async/http/u$2;->b:Lcom/base/core/net/async/a/a;

    iput-object p3, p0, Lcom/base/core/net/async/http/u$2;->c:Lcom/base/core/net/async/i;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/base/core/net/async/http/u$2;->b:Lcom/base/core/net/async/a/a;

    invoke-interface {v0, p1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/u$2;->a:Lcom/base/core/net/async/http/u;

    iget-object v1, p0, Lcom/base/core/net/async/http/u$2;->c:Lcom/base/core/net/async/i;

    invoke-virtual {v1}, Lcom/base/core/net/async/i;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/base/core/net/async/http/Multimap;->parseQuery(Ljava/lang/String;)Lcom/base/core/net/async/http/Multimap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/u;->a(Lcom/base/core/net/async/http/u;Lcom/base/core/net/async/http/Multimap;)V

    .line 78
    iget-object v0, p0, Lcom/base/core/net/async/http/u$2;->b:Lcom/base/core/net/async/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/base/core/net/async/http/u$2;->b:Lcom/base/core/net/async/a/a;

    invoke-interface {v1, v0}, Lcom/base/core/net/async/a/a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
