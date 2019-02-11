.class Lio/socket/engineio/client/Socket$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic c:Lio/socket/b/a$a;

.field final synthetic d:Lio/socket/b/a$a;

.field final synthetic e:Lio/socket/engineio/client/Socket;

.field final synthetic f:Lio/socket/b/a$a;

.field final synthetic g:Lio/socket/b/a$a;

.field final synthetic h:Lio/socket/engineio/client/Socket;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket;[Lio/socket/engineio/client/Transport;Lio/socket/b/a$a;Lio/socket/b/a$a;Lio/socket/b/a$a;Lio/socket/engineio/client/Socket;Lio/socket/b/a$a;Lio/socket/b/a$a;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lio/socket/engineio/client/Socket$5;->h:Lio/socket/engineio/client/Socket;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$5;->a:[Lio/socket/engineio/client/Transport;

    iput-object p3, p0, Lio/socket/engineio/client/Socket$5;->b:Lio/socket/b/a$a;

    iput-object p4, p0, Lio/socket/engineio/client/Socket$5;->c:Lio/socket/b/a$a;

    iput-object p5, p0, Lio/socket/engineio/client/Socket$5;->d:Lio/socket/b/a$a;

    iput-object p6, p0, Lio/socket/engineio/client/Socket$5;->e:Lio/socket/engineio/client/Socket;

    iput-object p7, p0, Lio/socket/engineio/client/Socket$5;->f:Lio/socket/b/a$a;

    iput-object p8, p0, Lio/socket/engineio/client/Socket$5;->g:Lio/socket/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 457
    iget-object v0, p0, Lio/socket/engineio/client/Socket$5;->a:[Lio/socket/engineio/client/Transport;

    aget-object v0, v0, v3

    const-string v1, "open"

    iget-object v2, p0, Lio/socket/engineio/client/Socket$5;->b:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/Transport;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 458
    iget-object v0, p0, Lio/socket/engineio/client/Socket$5;->a:[Lio/socket/engineio/client/Transport;

    aget-object v0, v0, v3

    const-string v1, "error"

    iget-object v2, p0, Lio/socket/engineio/client/Socket$5;->c:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/Transport;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 459
    iget-object v0, p0, Lio/socket/engineio/client/Socket$5;->a:[Lio/socket/engineio/client/Transport;

    aget-object v0, v0, v3

    const-string v1, "close"

    iget-object v2, p0, Lio/socket/engineio/client/Socket$5;->d:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/Transport;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 460
    iget-object v0, p0, Lio/socket/engineio/client/Socket$5;->e:Lio/socket/engineio/client/Socket;

    const-string v1, "close"

    iget-object v2, p0, Lio/socket/engineio/client/Socket$5;->f:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/Socket;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 461
    iget-object v0, p0, Lio/socket/engineio/client/Socket$5;->e:Lio/socket/engineio/client/Socket;

    const-string v1, "upgrading"

    iget-object v2, p0, Lio/socket/engineio/client/Socket$5;->g:Lio/socket/b/a$a;

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/Socket;->c(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 462
    return-void
.end method
