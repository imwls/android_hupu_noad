.class Lio/socket/client/Manager$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Manager;

.field final synthetic b:Lio/socket/client/Manager$1;


# direct methods
.method constructor <init>(Lio/socket/client/Manager$1;Lio/socket/client/Manager;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lio/socket/client/Manager$1$3;->b:Lio/socket/client/Manager$1;

    iput-object p2, p0, Lio/socket/client/Manager$1$3;->a:Lio/socket/client/Manager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 282
    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v5

    .line 283
    :goto_0
    invoke-static {}, Lio/socket/client/Manager;->i()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "connect_error"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 284
    iget-object v2, p0, Lio/socket/client/Manager$1$3;->a:Lio/socket/client/Manager;

    invoke-static {v2}, Lio/socket/client/Manager;->d(Lio/socket/client/Manager;)V

    .line 285
    iget-object v2, p0, Lio/socket/client/Manager$1$3;->a:Lio/socket/client/Manager;

    sget-object v3, Lio/socket/client/Manager$ReadyState;->CLOSED:Lio/socket/client/Manager$ReadyState;

    iput-object v3, v2, Lio/socket/client/Manager;->q:Lio/socket/client/Manager$ReadyState;

    .line 286
    iget-object v2, p0, Lio/socket/client/Manager$1$3;->a:Lio/socket/client/Manager;

    const-string v3, "connect_error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lio/socket/client/Manager;->a(Lio/socket/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    iget-object v2, p0, Lio/socket/client/Manager$1$3;->b:Lio/socket/client/Manager$1;

    iget-object v2, v2, Lio/socket/client/Manager$1;->a:Lio/socket/client/Manager$b;

    if-eqz v2, :cond_2

    .line 288
    new-instance v2, Lio/socket/client/SocketIOException;

    const-string v3, "Connection error"

    instance-of v4, v0, Ljava/lang/Exception;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Exception;

    :goto_1
    invoke-direct {v2, v3, v0}, Lio/socket/client/SocketIOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    iget-object v0, p0, Lio/socket/client/Manager$1$3;->b:Lio/socket/client/Manager$1;

    iget-object v0, v0, Lio/socket/client/Manager$1;->a:Lio/socket/client/Manager$b;

    invoke-interface {v0, v2}, Lio/socket/client/Manager$b;->a(Ljava/lang/Exception;)V

    .line 295
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 282
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 288
    goto :goto_1

    .line 293
    :cond_2
    iget-object v0, p0, Lio/socket/client/Manager$1$3;->a:Lio/socket/client/Manager;

    invoke-static {v0}, Lio/socket/client/Manager;->e(Lio/socket/client/Manager;)V

    goto :goto_2
.end method
