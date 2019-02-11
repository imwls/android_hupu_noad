.class Lio/socket/engineio/client/Socket$16;
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
    .line 310
    iput-object p1, p0, Lio/socket/engineio/client/Socket$16;->b:Lio/socket/engineio/client/Socket;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$16;->a:Lio/socket/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 313
    iget-object v1, p0, Lio/socket/engineio/client/Socket$16;->a:Lio/socket/engineio/client/Socket;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lio/socket/engineio/parser/b;

    :goto_0
    invoke-static {v1, v0}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Socket;Lio/socket/engineio/parser/b;)V

    .line 314
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
