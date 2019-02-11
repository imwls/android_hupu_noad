.class Lio/socket/client/Manager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager;->a(Lio/socket/client/Manager$b;)Lio/socket/client/Manager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Manager$b;

.field final synthetic b:Lio/socket/client/Manager;


# direct methods
.method constructor <init>(Lio/socket/client/Manager;Lio/socket/client/Manager$b;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    iput-object p2, p0, Lio/socket/client/Manager$1;->a:Lio/socket/client/Manager$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 253
    invoke-static {}, Lio/socket/client/Manager;->i()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "readyState %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    iget-object v3, v3, Lio/socket/client/Manager;->q:Lio/socket/client/Manager$ReadyState;

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    iget-object v0, v0, Lio/socket/client/Manager;->q:Lio/socket/client/Manager$ReadyState;

    sget-object v1, Lio/socket/client/Manager$ReadyState;->OPEN:Lio/socket/client/Manager$ReadyState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    iget-object v0, v0, Lio/socket/client/Manager;->q:Lio/socket/client/Manager$ReadyState;

    sget-object v1, Lio/socket/client/Manager$ReadyState;->OPENING:Lio/socket/client/Manager$ReadyState;

    if-ne v0, v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-static {}, Lio/socket/client/Manager;->i()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "opening %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    invoke-static {v3}, Lio/socket/client/Manager;->a(Lio/socket/client/Manager;)Ljava/net/URI;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    new-instance v1, Lio/socket/client/Manager$a;

    iget-object v2, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    invoke-static {v2}, Lio/socket/client/Manager;->a(Lio/socket/client/Manager;)Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    invoke-static {v3}, Lio/socket/client/Manager;->b(Lio/socket/client/Manager;)Lio/socket/client/Manager$c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lio/socket/client/Manager$a;-><init>(Ljava/net/URI;Lio/socket/engineio/client/Socket$a;)V

    iput-object v1, v0, Lio/socket/client/Manager;->r:Lio/socket/engineio/client/Socket;

    .line 258
    iget-object v0, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    iget-object v5, v0, Lio/socket/client/Manager;->r:Lio/socket/engineio/client/Socket;

    .line 259
    iget-object v6, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    .line 260
    iget-object v0, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    sget-object v1, Lio/socket/client/Manager$ReadyState;->OPENING:Lio/socket/client/Manager$ReadyState;

    iput-object v1, v0, Lio/socket/client/Manager;->q:Lio/socket/client/Manager$ReadyState;

    .line 261
    iget-object v0, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    invoke-static {v0, v10}, Lio/socket/client/Manager;->a(Lio/socket/client/Manager;Z)Z

    .line 264
    const-string v0, "transport"

    new-instance v1, Lio/socket/client/Manager$1$1;

    invoke-direct {v1, p0, v6}, Lio/socket/client/Manager$1$1;-><init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V

    invoke-virtual {v5, v0, v1}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 271
    const-string v0, "open"

    new-instance v1, Lio/socket/client/Manager$1$2;

    invoke-direct {v1, p0, v6}, Lio/socket/client/Manager$1$2;-><init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V

    invoke-static {v5, v0, v1}, Lio/socket/client/c;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/c$a;

    move-result-object v4

    .line 279
    const-string v0, "error"

    new-instance v1, Lio/socket/client/Manager$1$3;

    invoke-direct {v1, p0, v6}, Lio/socket/client/Manager$1$3;-><init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V

    invoke-static {v5, v0, v1}, Lio/socket/client/c;->a(Lio/socket/b/a;Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/client/c$a;

    move-result-object v7

    .line 298
    iget-object v0, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    invoke-static {v0}, Lio/socket/client/Manager;->f(Lio/socket/client/Manager;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 299
    iget-object v0, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    invoke-static {v0}, Lio/socket/client/Manager;->f(Lio/socket/client/Manager;)J

    move-result-wide v2

    .line 300
    invoke-static {}, Lio/socket/client/Manager;->i()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "connection attempt will timeout after %d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 302
    new-instance v8, Ljava/util/Timer;

    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    .line 303
    new-instance v0, Lio/socket/client/Manager$1$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lio/socket/client/Manager$1$4;-><init>(Lio/socket/client/Manager$1;JLio/socket/client/c$a;Lio/socket/engineio/client/Socket;Lio/socket/client/Manager;)V

    invoke-virtual {v8, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 319
    iget-object v0, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    invoke-static {v0}, Lio/socket/client/Manager;->g(Lio/socket/client/Manager;)Ljava/util/Queue;

    move-result-object v0

    new-instance v1, Lio/socket/client/Manager$1$5;

    invoke-direct {v1, p0, v8}, Lio/socket/client/Manager$1$5;-><init>(Lio/socket/client/Manager$1;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 327
    :cond_2
    iget-object v0, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    invoke-static {v0}, Lio/socket/client/Manager;->g(Lio/socket/client/Manager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    invoke-static {v0}, Lio/socket/client/Manager;->g(Lio/socket/client/Manager;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 330
    iget-object v0, p0, Lio/socket/client/Manager$1;->b:Lio/socket/client/Manager;

    iget-object v0, v0, Lio/socket/client/Manager;->r:Lio/socket/engineio/client/Socket;

    invoke-virtual {v0}, Lio/socket/engineio/client/Socket;->a()Lio/socket/engineio/client/Socket;

    goto/16 :goto_0
.end method
