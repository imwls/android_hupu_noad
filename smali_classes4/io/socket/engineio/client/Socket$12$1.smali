.class Lio/socket/engineio/client/Socket$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket;

.field final synthetic b:Lio/socket/engineio/client/Socket$12;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$12;Lio/socket/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lio/socket/engineio/client/Socket$12$1;->b:Lio/socket/engineio/client/Socket$12;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$12$1;->a:Lio/socket/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 238
    iget-object v0, p0, Lio/socket/engineio/client/Socket$12$1;->a:Lio/socket/engineio/client/Socket;

    const-string v1, "error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lio/socket/engineio/client/EngineIOException;

    const-string v5, "No transports available"

    invoke-direct {v4, v5}, Lio/socket/engineio/client/EngineIOException;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/Socket;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/b/a;

    .line 239
    return-void
.end method
