.class Lio/socket/engineio/client/Socket$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->h()V
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
    .line 584
    iput-object p1, p0, Lio/socket/engineio/client/Socket$8;->a:Lio/socket/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lio/socket/engineio/client/Socket$8;->a:Lio/socket/engineio/client/Socket;

    const-string v1, "ping"

    new-instance v2, Lio/socket/engineio/client/Socket$8$1;

    invoke-direct {v2, p0}, Lio/socket/engineio/client/Socket$8$1;-><init>(Lio/socket/engineio/client/Socket$8;)V

    invoke-static {v0, v1, v2}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Socket;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 593
    return-void
.end method
