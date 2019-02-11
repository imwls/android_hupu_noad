.class Lcom/hupu/games/huputv/activity/SocketIOActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/SocketIOActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/SocketIOActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/SocketIOActivity;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity$2;->a:Lcom/hupu/games/huputv/activity/SocketIOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity$2;->a:Lcom/hupu/games/huputv/activity/SocketIOActivity;

    new-instance v1, Lcom/hupu/games/huputv/activity/SocketIOActivity$2$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/huputv/activity/SocketIOActivity$2$1;-><init>(Lcom/hupu/games/huputv/activity/SocketIOActivity$2;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/activity/SocketIOActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 94
    return-void
.end method
