.class Lcom/hupu/games/huputv/activity/VideoBaseActivity$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/VideoBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoBaseActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoBaseActivity;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoBaseActivity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoBaseActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->setRequestedOrientation(I)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoBaseActivity$1;->a:Lcom/hupu/games/huputv/activity/VideoBaseActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/activity/VideoBaseActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
