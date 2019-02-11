.class Lcom/hupu/games/HuPuApp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/HuPuApp;->b(Z)V
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
    .line 1023
    iput-object p1, p0, Lcom/hupu/games/HuPuApp$3;->a:Lcom/hupu/games/HuPuApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1026
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$3;->a:Lcom/hupu/games/HuPuApp;

    iget v1, v0, Lcom/hupu/games/HuPuApp;->G:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/HuPuApp;->G:I

    .line 1027
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$3;->a:Lcom/hupu/games/HuPuApp;

    iget v0, v0, Lcom/hupu/games/HuPuApp;->G:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1028
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$3;->a:Lcom/hupu/games/HuPuApp;

    invoke-static {v0}, Lcom/hupu/games/HuPuApp;->a(Lcom/hupu/games/HuPuApp;)V

    .line 1038
    :goto_0
    return-void

    .line 1030
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$3;->a:Lcom/hupu/games/HuPuApp;

    iget-object v0, v0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    if-eqz v0, :cond_1

    .line 1031
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$3;->a:Lcom/hupu/games/HuPuApp;

    iget-object v0, v0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    invoke-virtual {v0}, Lcom/base/core/net/async/http/socketio/j;->i()V

    .line 1032
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$3;->a:Lcom/hupu/games/HuPuApp;

    iput-object v2, v0, Lcom/hupu/games/HuPuApp;->K:Lcom/base/core/net/async/http/socketio/j;

    .line 1033
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$3;->a:Lcom/hupu/games/HuPuApp;

    iput-object v2, v0, Lcom/hupu/games/HuPuApp;->J:Lcom/base/core/net/async/http/socketio/l;

    .line 1036
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/HuPuApp$3;->a:Lcom/hupu/games/HuPuApp;

    invoke-static {v0}, Lcom/hupu/games/HuPuApp;->b(Lcom/hupu/games/HuPuApp;)V

    goto :goto_0
.end method
