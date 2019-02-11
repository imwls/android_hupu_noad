.class Lcom/hupu/games/match/activity/BaseGameActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


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
.method constructor <init>(Lcom/hupu/games/match/activity/BaseGameActivity;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/hupu/games/match/activity/BaseGameActivity$2;->a:Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity$2;->a:Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->a(Lcom/hupu/games/match/activity/BaseGameActivity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 544
    :goto_0
    return-void

    .line 533
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity$2;->a:Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->b(Lcom/hupu/games/match/activity/BaseGameActivity;)V

    goto :goto_0

    .line 537
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity$2;->a:Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-static {v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->c(Lcom/hupu/games/match/activity/BaseGameActivity;)V

    goto :goto_0

    .line 541
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/activity/BaseGameActivity$2;->a:Lcom/hupu/games/match/activity/BaseGameActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BaseGameActivity;->aX:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 522
    return-void
.end method
