.class Lcom/hupu/games/match/activity/BaseGameLiftActivity$4;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/BaseGameLiftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$4;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 401
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$4;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1, v2}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(Lcom/hupu/games/match/activity/BaseGameLiftActivity;Ljava/lang/Object;I)V

    .line 402
    return-void
.end method
