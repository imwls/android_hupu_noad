.class Lcom/base/core/net/async/http/libcore/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/libcore/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/libcore/j;-><init>(Ljava/net/URI;Lcom/base/core/net/async/http/libcore/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/libcore/j;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/libcore/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/libcore/j$1;->a:Lcom/base/core/net/async/http/libcore/j;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 119
    const-string v0, "no-cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/j$1;->a:Lcom/base/core/net/async/http/libcore/j;

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/j;->a(Lcom/base/core/net/async/http/libcore/j;Z)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    const-string v0, "no-store"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/j$1;->a:Lcom/base/core/net/async/http/libcore/j;

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/j;->b(Lcom/base/core/net/async/http/libcore/j;Z)V

    goto :goto_0

    .line 123
    :cond_2
    const-string v0, "max-age"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/j$1;->a:Lcom/base/core/net/async/http/libcore/j;

    invoke-static {p2}, Lcom/base/core/net/async/http/libcore/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/j;->a(Lcom/base/core/net/async/http/libcore/j;I)V

    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "s-maxage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 126
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/j$1;->a:Lcom/base/core/net/async/http/libcore/j;

    invoke-static {p2}, Lcom/base/core/net/async/http/libcore/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/j;->b(Lcom/base/core/net/async/http/libcore/j;I)V

    goto :goto_0

    .line 127
    :cond_4
    const-string v0, "public"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/j$1;->a:Lcom/base/core/net/async/http/libcore/j;

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/j;->c(Lcom/base/core/net/async/http/libcore/j;Z)V

    goto :goto_0

    .line 129
    :cond_5
    const-string v0, "must-revalidate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/base/core/net/async/http/libcore/j$1;->a:Lcom/base/core/net/async/http/libcore/j;

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/libcore/j;->d(Lcom/base/core/net/async/http/libcore/j;Z)V

    goto :goto_0
.end method
