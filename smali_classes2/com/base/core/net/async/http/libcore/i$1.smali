.class Lcom/base/core/net/async/http/libcore/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/libcore/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/libcore/i;-><init>(Ljava/net/URI;Lcom/base/core/net/async/http/libcore/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/libcore/i;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/libcore/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/i$1;->a:Lcom/base/core/net/async/http/libcore/i;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 70
    const-string v0, "no-cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i$1;->a:Lcom/base/core/net/async/http/libcore/i;

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/i;->a(Lcom/base/core/net/async/http/libcore/i;Z)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const-string v0, "max-age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i$1;->a:Lcom/base/core/net/async/http/libcore/i;

    invoke-static {p2}, Lcom/base/core/net/async/http/libcore/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/i;->a(Lcom/base/core/net/async/http/libcore/i;I)V

    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "max-stale"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i$1;->a:Lcom/base/core/net/async/http/libcore/i;

    invoke-static {p2}, Lcom/base/core/net/async/http/libcore/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/i;->b(Lcom/base/core/net/async/http/libcore/i;I)V

    goto :goto_0

    .line 76
    :cond_3
    const-string v0, "min-fresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i$1;->a:Lcom/base/core/net/async/http/libcore/i;

    invoke-static {p2}, Lcom/base/core/net/async/http/libcore/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/i;->c(Lcom/base/core/net/async/http/libcore/i;I)V

    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "only-if-cached"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/i$1;->a:Lcom/base/core/net/async/http/libcore/i;

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/i;->b(Lcom/base/core/net/async/http/libcore/i;Z)V

    goto :goto_0
.end method
