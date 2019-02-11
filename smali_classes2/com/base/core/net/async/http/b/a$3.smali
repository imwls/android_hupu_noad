.class Lcom/base/core/net/async/http/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/b/a;->a(Ljava/lang/String;Lcom/base/core/net/async/http/b/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/b/a;

.field private final synthetic b:Lcom/base/core/net/async/http/b/a$b;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/b/a;Lcom/base/core/net/async/http/b/a$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/b/a$3;->a:Lcom/base/core/net/async/http/b/a;

    iput-object p2, p0, Lcom/base/core/net/async/http/b/a$3;->b:Lcom/base/core/net/async/http/b/a$b;

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/core/net/async/http/b/b;Lcom/base/core/net/async/http/b/d;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 254
    .line 255
    invoke-interface {p1}, Lcom/base/core/net/async/http/b/b;->a()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 258
    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_2

    .line 265
    :cond_0
    :goto_1
    const-string v1, "websocket"

    invoke-interface {p1}, Lcom/base/core/net/async/http/b/b;->a()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/base/core/net/async/http/libcore/i;->d()Lcom/base/core/net/async/http/libcore/h;

    move-result-object v2

    const-string v3, "Upgrade"

    invoke-virtual {v2, v3}, Lcom/base/core/net/async/http/libcore/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_4

    .line 266
    :cond_1
    const/16 v0, 0x194

    invoke-interface {p2, v0}, Lcom/base/core/net/async/http/b/d;->a(I)V

    .line 267
    invoke-interface {p2}, Lcom/base/core/net/async/http/b/d;->c()V

    .line 271
    :goto_2
    return-void

    .line 258
    :cond_2
    aget-object v4, v2, v1

    .line 259
    const-string v5, "Upgrade"

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 260
    const/4 v0, 0x1

    .line 261
    goto :goto_1

    .line 258
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_4
    iget-object v0, p0, Lcom/base/core/net/async/http/b/a$3;->b:Lcom/base/core/net/async/http/b/a$b;

    new-instance v1, Lcom/base/core/net/async/http/w;

    invoke-direct {v1, p1, p2}, Lcom/base/core/net/async/http/w;-><init>(Lcom/base/core/net/async/http/b/b;Lcom/base/core/net/async/http/b/d;)V

    invoke-interface {p1}, Lcom/base/core/net/async/http/b/b;->a()Lcom/base/core/net/async/http/libcore/i;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/base/core/net/async/http/b/a$b;->a(Lcom/base/core/net/async/http/v;Lcom/base/core/net/async/http/libcore/i;)V

    goto :goto_2
.end method
