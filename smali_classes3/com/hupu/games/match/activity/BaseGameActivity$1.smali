.class Lcom/hupu/games/match/activity/BaseGameActivity$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/activity/BaseGameActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/BaseGameActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/BaseGameActivity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/hupu/games/match/activity/BaseGameActivity$1;->a:Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity$1;->a:Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity$1;->a:Lcom/hupu/games/match/activity/BaseGameActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/BaseGameActivity;->setRequestedOrientation(I)V

    .line 320
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity$1;->a:Lcom/hupu/games/match/activity/BaseGameActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/activity/BaseGameActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
