.class Lcom/hupu/games/huputv/activity/VideoDemandActivity$6;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/VideoDemandActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoDemandActivity;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$6;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 471
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 472
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 474
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$6;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 475
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoDemandActivity$6;->a:Lcom/hupu/games/huputv/activity/VideoDemandActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/activity/VideoDemandActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 472
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
