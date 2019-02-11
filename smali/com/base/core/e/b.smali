.class public Lcom/base/core/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/socketio/c;
.implements Lcom/base/core/net/async/http/socketio/e;
.implements Lcom/base/core/net/async/http/socketio/h;
.implements Lcom/base/core/net/async/http/socketio/i;
.implements Lcom/base/core/net/async/http/socketio/m;


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3

.field private static final f:I = 0x4


# instance fields
.field private a:Landroid/os/Handler;

.field private g:Lcom/base/core/e/a;


# direct methods
.method public constructor <init>(Lcom/base/core/e/a;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/base/core/e/b;->g:Lcom/base/core/e/a;

    .line 31
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/base/core/e/b$1;

    invoke-direct {v0, p0}, Lcom/base/core/e/b$1;-><init>(Lcom/base/core/e/b;)V

    iput-object v0, p0, Lcom/base/core/e/b;->a:Landroid/os/Handler;

    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .prologue
    .line 66
    .line 67
    iget-object v0, p0, Lcom/base/core/e/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/base/core/e/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 70
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 71
    iput p1, v0, Landroid/os/Message;->what:I

    .line 72
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 113
    const-string v0, "SOCKETIO"

    const-string v1, " io onJSON   >>>>>>:::::onReconnect"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/base/core/e/b;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/e/b;->b(Landroid/os/Message;)V

    .line 115
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/base/core/e/b;->g:Lcom/base/core/e/a;

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 45
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    iget-object v1, p0, Lcom/base/core/e/b;->g:Lcom/base/core/e/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-interface {v1, v0}, Lcom/base/core/e/a;->a(Lorg/json/JSONArray;)V

    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v1, p0, Lcom/base/core/e/b;->g:Lcom/base/core/e/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/base/core/net/async/http/socketio/SocketIOException;

    invoke-interface {v1, v0}, Lcom/base/core/e/a;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcom/base/core/e/b;->g:Lcom/base/core/e/a;

    invoke-interface {v0}, Lcom/base/core/e/a;->a()V

    goto :goto_0

    .line 56
    :pswitch_3
    iget-object v0, p0, Lcom/base/core/e/b;->g:Lcom/base/core/e/a;

    invoke-interface {v0}, Lcom/base/core/e/a;->b()V

    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/base/core/e/b;->g:Lcom/base/core/e/a;

    invoke-interface {v0}, Lcom/base/core/e/a;->c()V

    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "SOCKETIO"

    const-string v1, "io onJSON   >>>>>>::::: onDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/base/core/e/b;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/e/b;->b(Landroid/os/Message;)V

    .line 109
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    const-string v0, "SOCKETIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "io onString   >>>>>>:::::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0, v3, p1}, Lcom/base/core/e/b;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/e/b;->b(Landroid/os/Message;)V

    .line 91
    return-void
.end method

.method public a(Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/base/core/e/b;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/e/b;->b(Landroid/os/Message;)V

    .line 97
    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/base/core/net/async/http/socketio/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    const-string v0, "SOCKETIO"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "io onJSON   >>>>>>:::::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, v3, p1}, Lcom/base/core/e/b;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/base/core/e/b;->b(Landroid/os/Message;)V

    .line 103
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/base/core/e/b;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/base/core/e/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Lcom/base/core/e/b;->a(Landroid/os/Message;)V

    goto :goto_0
.end method
