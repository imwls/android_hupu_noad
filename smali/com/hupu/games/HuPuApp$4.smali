.class Lcom/hupu/games/HuPuApp$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/HuPuApp;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/HuPuApp;


# direct methods
.method constructor <init>(Lcom/hupu/games/HuPuApp;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/hupu/games/HuPuApp$4;->a:Lcom/hupu/games/HuPuApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lcom/base/core/net/async/http/socketio/j;)V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$4;->a:Lcom/hupu/games/HuPuApp;

    iput-object p2, v0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    .line 1164
    if-eqz p1, :cond_0

    .line 1165
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1175
    :goto_0
    return-void

    .line 1169
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$4;->a:Lcom/hupu/games/HuPuApp;

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->a()V

    .line 1170
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$4;->a:Lcom/hupu/games/HuPuApp;

    iget-object v0, v0, Lcom/hupu/games/HuPuApp;->L:Lcom/base/core/e/b;

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/http/socketio/j;->a(Lcom/base/core/net/async/http/socketio/m;)V

    .line 1171
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$4;->a:Lcom/hupu/games/HuPuApp;

    iget-object v0, v0, Lcom/hupu/games/HuPuApp;->L:Lcom/base/core/e/b;

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/http/socketio/j;->a(Lcom/base/core/net/async/http/socketio/i;)V

    .line 1172
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$4;->a:Lcom/hupu/games/HuPuApp;

    iget-object v0, v0, Lcom/hupu/games/HuPuApp;->L:Lcom/base/core/e/b;

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/http/socketio/j;->a(Lcom/base/core/net/async/http/socketio/c;)V

    .line 1173
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$4;->a:Lcom/hupu/games/HuPuApp;

    iget-object v0, v0, Lcom/hupu/games/HuPuApp;->L:Lcom/base/core/e/b;

    invoke-virtual {p2, v0}, Lcom/base/core/net/async/http/socketio/j;->a(Lcom/base/core/net/async/http/socketio/h;)V

    .line 1174
    const-string v0, "wall"

    iget-object v1, p0, Lcom/hupu/games/HuPuApp$4;->a:Lcom/hupu/games/HuPuApp;

    iget-object v1, v1, Lcom/hupu/games/HuPuApp;->L:Lcom/base/core/e/b;

    invoke-virtual {p2, v0, v1}, Lcom/base/core/net/async/http/socketio/j;->a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/e;)V

    goto :goto_0
.end method
