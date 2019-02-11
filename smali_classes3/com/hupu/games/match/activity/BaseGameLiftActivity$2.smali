.class Lcom/hupu/games/match/activity/BaseGameLiftActivity$2;
.super Landroid/content/BroadcastReceiver;
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
    .line 116
    iput-object p1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$2;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$2;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->a(Lcom/hupu/games/match/activity/BaseGameLiftActivity;)V

    .line 119
    return-void
.end method
