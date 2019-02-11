.class Lcom/base/core/net/async/http/socketio/k$1;
.super Lcom/base/core/net/async/b/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/core/net/async/b/i",
        "<",
        "Lcom/base/core/net/async/http/v;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/k;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$1;->a:Lcom/base/core/net/async/http/socketio/k;

    .line 117
    invoke-direct {p0}, Lcom/base/core/net/async/b/i;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/base/core/net/async/http/socketio/k$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 121
    aget-object v1, v0, v4

    .line 122
    const-string v2, ""

    aget-object v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 123
    iget-object v2, p0, Lcom/base/core/net/async/http/socketio/k$1;->a:Lcom/base/core/net/async/http/socketio/k;

    aget-object v3, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    mul-int/lit16 v3, v3, 0x3e8

    iput v3, v2, Lcom/base/core/net/async/http/socketio/k;->c:I

    .line 127
    :goto_0
    const/4 v2, 0x3

    aget-object v0, v0, v2

    .line 128
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    const-string v0, "websocket"

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "websocket not supported"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iget-object v2, p0, Lcom/base/core/net/async/http/socketio/k$1;->a:Lcom/base/core/net/async/http/socketio/k;

    iput v4, v2, Lcom/base/core/net/async/http/socketio/k;->c:I

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$1;->a:Lcom/base/core/net/async/http/socketio/k;

    iget-object v0, v0, Lcom/base/core/net/async/http/socketio/k;->f:Lcom/base/core/net/async/http/socketio/l;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/l;->e()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$1;->a:Lcom/base/core/net/async/http/socketio/k;

    iget-object v0, v0, Lcom/base/core/net/async/http/socketio/k;->f:Lcom/base/core/net/async/http/socketio/l;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/l;->e()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 136
    const/4 v3, -0x1

    if-le v2, v3, :cond_2

    .line 138
    const-string v2, "?"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "websocket/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/?"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 147
    :goto_1
    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$1;->a:Lcom/base/core/net/async/http/socketio/k;

    iget-object v1, v1, Lcom/base/core/net/async/http/socketio/k;->b:Lcom/base/core/net/async/http/a;

    invoke-virtual {v1, v0, v6, v6}, Lcom/base/core/net/async/http/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/a$g;)Lcom/base/core/net/async/b/e;

    move-result-object v0

    .line 148
    invoke-virtual {p0}, Lcom/base/core/net/async/http/socketio/k$1;->e()Lcom/base/core/net/async/b/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/base/core/net/async/b/e;->a(Lcom/base/core/net/async/b/f;)Lcom/base/core/net/async/b/e;

    .line 149
    return-void

    .line 142
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "websocket/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
