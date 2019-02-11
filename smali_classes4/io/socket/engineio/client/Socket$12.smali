.class Lio/socket/engineio/client/Socket$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->a()Lio/socket/engineio/client/Socket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lio/socket/engineio/client/Socket$12;->a:Lio/socket/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lio/socket/engineio/client/Socket$12;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Socket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lio/socket/engineio/client/Socket;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/Socket$12;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->b(Lio/socket/engineio/client/Socket;)Ljava/util/List;

    move-result-object v0

    const-string v1, "websocket"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "websocket"

    .line 245
    :goto_0
    iget-object v1, p0, Lio/socket/engineio/client/Socket$12;->a:Lio/socket/engineio/client/Socket;

    sget-object v2, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    invoke-static {v1, v2}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket$ReadyState;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 246
    iget-object v1, p0, Lio/socket/engineio/client/Socket$12;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v1, v0}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Socket;Ljava/lang/String;)Lio/socket/engineio/client/Transport;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lio/socket/engineio/client/Socket$12;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v1, v0}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Transport;)V

    .line 248
    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->a()Lio/socket/engineio/client/Transport;

    .line 249
    :goto_1
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket$12;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->b(Lio/socket/engineio/client/Socket;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lio/socket/engineio/client/Socket$12;->a:Lio/socket/engineio/client/Socket;

    .line 235
    new-instance v1, Lio/socket/engineio/client/Socket$12$1;

    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/Socket$12$1;-><init>(Lio/socket/engineio/client/Socket$12;Lio/socket/engineio/client/Socket;)V

    invoke-static {v1}, Lio/socket/g/a;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 243
    :cond_1
    iget-object v0, p0, Lio/socket/engineio/client/Socket$12;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->b(Lio/socket/engineio/client/Socket;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
