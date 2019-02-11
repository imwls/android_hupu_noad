.class Lio/socket/engineio/client/Socket$13$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/engineio/client/Socket;

.field final synthetic b:[Lio/socket/b/a$a;

.field final synthetic c:Lio/socket/engineio/client/Socket$13;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$13;Lio/socket/engineio/client/Socket;[Lio/socket/b/a$a;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lio/socket/engineio/client/Socket$13$3;->c:Lio/socket/engineio/client/Socket$13;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$13$3;->a:Lio/socket/engineio/client/Socket;

    iput-object p3, p0, Lio/socket/engineio/client/Socket$13$3;->b:[Lio/socket/b/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 742
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13$3;->a:Lio/socket/engineio/client/Socket;

    const-string v1, "upgrade"

    iget-object v2, p0, Lio/socket/engineio/client/Socket$13$3;->b:[Lio/socket/b/a$a;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/Socket;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 743
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13$3;->a:Lio/socket/engineio/client/Socket;

    const-string v1, "upgradeError"

    iget-object v2, p0, Lio/socket/engineio/client/Socket$13$3;->b:[Lio/socket/b/a$a;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/Socket;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 744
    return-void
.end method
