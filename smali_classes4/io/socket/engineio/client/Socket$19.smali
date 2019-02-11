.class Lio/socket/engineio/client/Socket$19;
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
.field final synthetic a:[Z

.field final synthetic b:[Ljava/lang/Runnable;

.field final synthetic c:[Lio/socket/engineio/client/Transport;

.field final synthetic d:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;[Z[Ljava/lang/Runnable;[Lio/socket/engineio/client/Transport;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lio/socket/engineio/client/Socket$19;->d:Lio/socket/engineio/client/Socket;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$19;->a:[Z

    iput-object p3, p0, Lio/socket/engineio/client/Socket$19;->b:[Ljava/lang/Runnable;

    iput-object p4, p0, Lio/socket/engineio/client/Socket$19;->c:[Lio/socket/engineio/client/Transport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 393
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19;->a:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    .line 397
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19;->b:[Ljava/lang/Runnable;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 399
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19;->c:[Lio/socket/engineio/client/Transport;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lio/socket/engineio/client/Transport;->b()Lio/socket/engineio/client/Transport;

    .line 400
    iget-object v0, p0, Lio/socket/engineio/client/Socket$19;->c:[Lio/socket/engineio/client/Transport;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    goto :goto_0
.end method
