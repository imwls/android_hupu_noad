.class Lcom/base/core/net/async/http/h$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/net/async/http/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/h;

.field private b:Lcom/base/core/net/async/http/libcore/h;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/h;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/h$2;->a:Lcom/base/core/net/async/http/h;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v0}, Lcom/base/core/net/async/http/libcore/h;-><init>()V

    iput-object v0, p0, Lcom/base/core/net/async/http/h$2;->b:Lcom/base/core/net/async/http/libcore/h;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/base/core/net/async/http/h$2;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/libcore/h;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/base/core/net/async/http/h$2;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/libcore/h;->a(Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    const-string v0, "\r"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/base/core/net/async/http/h$2;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-virtual {v0, p1}, Lcom/base/core/net/async/http/libcore/h;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    iget-object v1, p0, Lcom/base/core/net/async/http/h$2;->a:Lcom/base/core/net/async/http/h;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/http/h;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 114
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/base/core/net/async/http/h$2;->a:Lcom/base/core/net/async/http/h;

    new-instance v1, Lcom/base/core/net/async/http/libcore/j;

    iget-object v2, p0, Lcom/base/core/net/async/http/h$2;->a:Lcom/base/core/net/async/http/h;

    invoke-static {v2}, Lcom/base/core/net/async/http/h;->a(Lcom/base/core/net/async/http/h;)Lcom/base/core/net/async/http/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/core/net/async/http/e;->e()Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, Lcom/base/core/net/async/http/h$2;->b:Lcom/base/core/net/async/http/libcore/h;

    invoke-direct {v1, v2, v3}, Lcom/base/core/net/async/http/libcore/j;-><init>(Ljava/net/URI;Lcom/base/core/net/async/http/libcore/h;)V

    iput-object v1, v0, Lcom/base/core/net/async/http/h;->h:Lcom/base/core/net/async/http/libcore/j;

    .line 115
    iget-object v0, p0, Lcom/base/core/net/async/http/h$2;->a:Lcom/base/core/net/async/http/h;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/h;->e()V

    .line 117
    iget-object v0, p0, Lcom/base/core/net/async/http/h$2;->a:Lcom/base/core/net/async/http/h;

    invoke-static {v0}, Lcom/base/core/net/async/http/h;->b(Lcom/base/core/net/async/http/h;)Lcom/base/core/net/async/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/base/core/net/async/http/h$2;->a:Lcom/base/core/net/async/http/h;

    invoke-static {v0}, Lcom/base/core/net/async/http/h;->b(Lcom/base/core/net/async/http/h;)Lcom/base/core/net/async/f;

    move-result-object v0

    iget-object v1, p0, Lcom/base/core/net/async/http/h$2;->b:Lcom/base/core/net/async/http/libcore/h;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/base/core/net/async/http/l;->a(Lcom/base/core/net/async/k;Lcom/base/core/net/async/http/libcore/h;Z)Lcom/base/core/net/async/k;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/base/core/net/async/http/h$2;->a:Lcom/base/core/net/async/http/h;

    invoke-virtual {v1, v0}, Lcom/base/core/net/async/http/h;->a(Lcom/base/core/net/async/k;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
