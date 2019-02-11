.class public Lcom/hupu/games/huputv/activity/SocketIOActivity;
.super Lcom/hupu/games/huputv/activity/VideoBaseActivity;
.source "SourceFile"


# instance fields
.field private a:Lio/socket/client/d;

.field private b:Ljava/lang/String;

.field private c:Lio/socket/b/a$a;

.field private d:Lio/socket/b/a$a;

.field private e:Lio/socket/b/a$a;

.field private f:Lio/socket/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->b:Ljava/lang/String;

    .line 72
    new-instance v0, Lcom/hupu/games/huputv/activity/SocketIOActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/SocketIOActivity$1;-><init>(Lcom/hupu/games/huputv/activity/SocketIOActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->c:Lio/socket/b/a$a;

    .line 85
    new-instance v0, Lcom/hupu/games/huputv/activity/SocketIOActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/SocketIOActivity$2;-><init>(Lcom/hupu/games/huputv/activity/SocketIOActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->d:Lio/socket/b/a$a;

    .line 97
    new-instance v0, Lcom/hupu/games/huputv/activity/SocketIOActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/SocketIOActivity$3;-><init>(Lcom/hupu/games/huputv/activity/SocketIOActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->e:Lio/socket/b/a$a;

    .line 113
    new-instance v0, Lcom/hupu/games/huputv/activity/SocketIOActivity$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/huputv/activity/SocketIOActivity$4;-><init>(Lcom/hupu/games/huputv/activity/SocketIOActivity;)V

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->f:Lio/socket/b/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 142
    if-eqz p2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    invoke-virtual {v0}, Lio/socket/client/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Lio/socket/client/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 148
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->b:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->onDestroy()V

    .line 35
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    invoke-virtual {v0}, Lio/socket/client/d;->d()Lio/socket/client/d;

    .line 37
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    const-string v1, "connect"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->c:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 38
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    const-string v1, "disconnect"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->d:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 39
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    const-string v1, "connect_error"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->e:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 40
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    const-string v1, "connect_timeout"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->e:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 41
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    const-string v1, "wall"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->f:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 42
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    invoke-virtual {v0}, Lio/socket/client/d;->e()Lio/socket/client/Manager;

    move-result-object v0

    const-string v1, "transport"

    invoke-virtual {v0, v1}, Lio/socket/client/Manager;->b(Ljava/lang/String;)Lio/socket/b/a;

    .line 44
    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Lio/socket/client/b;->a(Ljava/lang/String;)Lio/socket/client/d;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    const-string v1, "connect"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->c:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 63
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    const-string v1, "disconnect"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->d:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 64
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    const-string v1, "connect_error"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->e:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 65
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    const-string v1, "connect_timeout"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->e:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 66
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    const-string v1, "wall"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->f:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/d;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 67
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity;->a:Lio/socket/client/d;

    invoke-virtual {v0}, Lio/socket/client/d;->b()Lio/socket/client/d;

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public t()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method
