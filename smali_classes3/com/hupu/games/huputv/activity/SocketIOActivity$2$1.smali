.class Lcom/hupu/games/huputv/activity/SocketIOActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/huputv/activity/SocketIOActivity$2;->a([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/SocketIOActivity$2;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/SocketIOActivity$2;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity$2$1;->a:Lcom/hupu/games/huputv/activity/SocketIOActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/SocketIOActivity$2$1;->a:Lcom/hupu/games/huputv/activity/SocketIOActivity$2;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/SocketIOActivity$2;->a:Lcom/hupu/games/huputv/activity/SocketIOActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/SocketIOActivity;->s()V

    .line 92
    return-void
.end method
