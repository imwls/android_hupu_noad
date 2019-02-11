.class Lio/socket/client/Manager$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/client/Manager$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/Manager$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/socket/client/Manager$3$1;


# direct methods
.method constructor <init>(Lio/socket/client/Manager$3$1;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lio/socket/client/Manager$3$1$1;->a:Lio/socket/client/Manager$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 563
    if-eqz p1, :cond_0

    .line 564
    invoke-static {}, Lio/socket/client/Manager;->i()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 565
    iget-object v0, p0, Lio/socket/client/Manager$3$1$1;->a:Lio/socket/client/Manager$3$1;

    iget-object v0, v0, Lio/socket/client/Manager$3$1;->a:Lio/socket/client/Manager$3;

    iget-object v0, v0, Lio/socket/client/Manager$3;->a:Lio/socket/client/Manager;

    invoke-static {v0, v3}, Lio/socket/client/Manager;->c(Lio/socket/client/Manager;Z)Z

    .line 566
    iget-object v0, p0, Lio/socket/client/Manager$3$1$1;->a:Lio/socket/client/Manager$3$1;

    iget-object v0, v0, Lio/socket/client/Manager$3$1;->a:Lio/socket/client/Manager$3;

    iget-object v0, v0, Lio/socket/client/Manager$3;->a:Lio/socket/client/Manager;

    invoke-static {v0}, Lio/socket/client/Manager;->n(Lio/socket/client/Manager;)V

    .line 567
    iget-object v0, p0, Lio/socket/client/Manager$3$1$1;->a:Lio/socket/client/Manager$3$1;

    iget-object v0, v0, Lio/socket/client/Manager$3$1;->a:Lio/socket/client/Manager$3;

    iget-object v0, v0, Lio/socket/client/Manager$3;->a:Lio/socket/client/Manager;

    const-string v1, "reconnect_error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lio/socket/client/Manager;->a(Lio/socket/client/Manager;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 572
    :goto_0
    return-void

    .line 569
    :cond_0
    invoke-static {}, Lio/socket/client/Manager;->i()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "reconnect success"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lio/socket/client/Manager$3$1$1;->a:Lio/socket/client/Manager$3$1;

    iget-object v0, v0, Lio/socket/client/Manager$3$1;->a:Lio/socket/client/Manager$3;

    iget-object v0, v0, Lio/socket/client/Manager$3;->a:Lio/socket/client/Manager;

    invoke-static {v0}, Lio/socket/client/Manager;->o(Lio/socket/client/Manager;)V

    goto :goto_0
.end method
