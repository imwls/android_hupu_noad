.class Lio/socket/engineio/client/Socket$13$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/Socket$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lio/socket/engineio/client/Socket$13;


# direct methods
.method constructor <init>(Lio/socket/engineio/client/Socket$13;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lio/socket/engineio/client/Socket$13$4;->c:Lio/socket/engineio/client/Socket$13;

    iput-object p2, p0, Lio/socket/engineio/client/Socket$13$4;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/socket/engineio/client/Socket$13$4;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13$4;->c:Lio/socket/engineio/client/Socket$13;

    iget-object v0, v0, Lio/socket/engineio/client/Socket$13;->a:Lio/socket/engineio/client/Socket;

    invoke-static {v0}, Lio/socket/engineio/client/Socket;->h(Lio/socket/engineio/client/Socket;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 756
    :goto_0
    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lio/socket/engineio/client/Socket$13$4;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
