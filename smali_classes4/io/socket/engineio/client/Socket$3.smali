.class Lio/socket/engineio/client/Socket$3;
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
.field final synthetic a:Lio/socket/b/a$a;

.field final synthetic b:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;Lio/socket/b/a$a;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lio/socket/engineio/client/Socket$3;->b:Lio/socket/engineio/client/Socket;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$3;->a:Lio/socket/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 438
    iget-object v0, p0, Lio/socket/engineio/client/Socket$3;->a:Lio/socket/b/a$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "socket closed"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lio/socket/b/a$a;->a([Ljava/lang/Object;)V

    .line 439
    return-void
.end method
