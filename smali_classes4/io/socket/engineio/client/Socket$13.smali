.class Lio/socket/engineio/client/Socket$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket;->b()Lio/socket/engineio/client/Socket;
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
    .line 711
    iput-object p1, p0, Lio/socket/engineio/client/Socket$13;->a:Lio/socket/engineio/client/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 714
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->d(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    move-result-object v0

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPENING:Lio/socket/engineio/client/Socket$ReadyState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->d(Lio/socket/engineio/client/Socket;)Lio/socket/engineio/client/Socket$ReadyState;

    move-result-object v0

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->OPEN:Lio/socket/engineio/client/Socket$ReadyState;

    if-ne v0, v1, :cond_1

    .line 715
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->a:Lio/socket/engineio/client/Socket;

    sget-object v1, Lio/socket/engineio/client/Socket$ReadyState;->CLOSING:Lio/socket/engineio/client/Socket$ReadyState;

    invoke-static {v0, v1}, Lio/socket/engineio/client/Socket;->a(Lio/socket/engineio/client/Socket;Lio/socket/engineio/client/Socket$ReadyState;)Lio/socket/engineio/client/Socket$ReadyState;

    .line 717
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->a:Lio/socket/engineio/client/Socket;

    .line 719
    new-instance v1, Lio/socket/engineio/client/Socket$13$1;

    invoke-direct {v1, p0, v0}, Lio/socket/engineio/client/Socket$13$1;-><init>(Lio/socket/engineio/client/Socket$13;Lio/socket/engineio/client/Socket;)V

    .line 728
    const/4 v2, 0x1

    new-array v2, v2, [Lio/socket/b/a$a;

    .line 729
    const/4 v3, 0x0

    new-instance v4, Lio/socket/engineio/client/Socket$13$2;

    invoke-direct {v4, p0, v0, v2, v1}, Lio/socket/engineio/client/Socket$13$2;-><init>(Lio/socket/engineio/client/Socket$13;Lio/socket/engineio/client/Socket;[Lio/socket/b/a$a;Ljava/lang/Runnable;)V

    aput-object v4, v2, v3

    .line 738
    new-instance v3, Lio/socket/engineio/client/Socket$13$3;

    invoke-direct {v3, p0, v0, v2}, Lio/socket/engineio/client/Socket$13$3;-><init>(Lio/socket/engineio/client/Socket$13;Lio/socket/engineio/client/Socket;[Lio/socket/b/a$a;)V

    .line 747
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->a:Lio/socket/engineio/client/Socket;

    iget-object v0, v0, Lio/socket/engineio/client/Socket;->u:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 748
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->a:Lio/socket/engineio/client/Socket;

    const-string v2, "drain"

    new-instance v4, Lio/socket/engineio/client/Socket$13$4;

    invoke-direct {v4, p0, v3, v1}, Lio/socket/engineio/client/Socket$13$4;-><init>(Lio/socket/engineio/client/Socket$13;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v4}, Lio/socket/engineio/client/Socket;->b(Ljava/lang/String;Lio/socket/b/a$a;)Lio/socket/b/a;

    .line 764
    :cond_1
    :goto_0
    return-void

    .line 758
    :cond_2
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->h(Lio/socket/engineio/client/Socket;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 759
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 761
    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
