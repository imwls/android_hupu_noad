.class Lio/socket/engineio/client/Socket$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Transport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket;

.field final synthetic b:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lio/socket/engineio/client/Socket$14;->b:Lio/socket/engineio/client/Socket;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$14;->a:Lio/socket/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Lio/socket/engineio/client/Socket$14;->a:Lio/socket/engineio/client/Socket;

    const-string v1, "transport close"

    invoke-static {v0, v1}, Lio/socket/engineio/client/Socket;->b(Lio/socket/engineio/client/Socket;Ljava/lang/String;)V

    .line 324
    return-void
.end method
