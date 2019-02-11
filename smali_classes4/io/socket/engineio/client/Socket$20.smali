.class Lio/socket/engineio/client/Socket$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lio/socket/engineio/client/Transport;

.field final synthetic b:Lio/socket/b/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/socket/engineio/client/Socket;

.field final synthetic e:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/b/a$a;Ljava/lang/String;Lio/socket/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lio/socket/engineio/client/Socket$20;->e:Lio/socket/engineio/client/Socket;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$20;->a:[Lio/socket/engineio/client/Transport;

    iput-object p3, p0, Lio/socket/engineio/client/Socket$20;->b:Lio/socket/b/a$a;

    iput-object p4, p0, Lio/socket/engineio/client/Socket$20;->c:Ljava/lang/String;

    iput-object p5, p0, Lio/socket/engineio/client/Socket$20;->d:Lio/socket/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 408
    aget-object v1, p1, v6

    .line 410
    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 411
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    const-string v3, "probe error"

    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v2, v3, v0}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 417
    :goto_0
    iget-object v2, p0, Lio/socket/engineio/client/Socket$20;->a:[Lio/socket/engineio/client/Transport;

    aget-object v2, v2, v6

    iget-object v2, v2, Lio/socket/engineio/client/Transport;->i:Ljava/lang/String;

    iput-object v2, v0, Lio/socket/engineio/client/EngineIOException;->transport:Ljava/lang/String;

    .line 419
    iget-object v2, p0, Lio/socket/engineio/client/Socket$20;->b:Lio/socket/b/a$a;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Lio/socket/b/a$a;->a([Ljava/lang/Object;)V

    .line 421
    invoke-static {}, Lio/socket/engineio/client/Socket;->e()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "probe transport \"%s\" failed because of error: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lio/socket/engineio/client/Socket$20;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Lio/socket/engineio/client/Socket$20;->d:Lio/socket/engineio/client/Socket;

    const-string v2, "upgradeError"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 424
    return-void

    .line 412
    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 413
    new-instance v2, Lio/socket/engineio/client/EngineIOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "probe error: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    .line 415
    :cond_1
    new-instance v0, Lio/socket/engineio/client/EngineIOException;

    const-string v2, "probe error"

    invoke-direct {v0, v2}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
