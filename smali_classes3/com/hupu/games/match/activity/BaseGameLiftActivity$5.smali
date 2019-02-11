.class Lcom/hupu/games/match/activity/BaseGameLiftActivity$5;
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
    .line 407
    iput-object p1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$5;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 409
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 424
    :goto_0
    :pswitch_0
    return-void

    .line 411
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/hupu/games/match/data/base/ChatTopEntity;

    .line 412
    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$5;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bw:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/hupu/games/match/data/base/ChatTopEntity;->content:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/games/match/data/base/ChatTopEntity;->link_color:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 414
    iget-object v1, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$5;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bw:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 417
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$5;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bv:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 420
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameLiftActivity$5;->a:Lcom/hupu/games/match/activity/BaseGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameLiftActivity;->bv:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
