.class Lcom/hupu/games/info/activity/FootballTeamActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/activity/FootballTeamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/hupu/games/info/activity/FootballTeamActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/activity/FootballTeamActivity;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$a;->b:Lcom/hupu/games/info/activity/FootballTeamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$a;->a:I

    if-nez v0, :cond_0

    .line 541
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 551
    :cond_0
    :goto_0
    iget v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$a;->a:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 556
    :cond_1
    iput p1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$a;->a:I

    .line 557
    return-void

    .line 545
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 571
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$a;->b:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/FootballTeamActivity;->p:Lcom/hupu/games/info/adapter/c;

    invoke-virtual {v0, p1}, Lcom/hupu/games/info/adapter/c;->a(I)I

    move-result v0

    .line 572
    packed-switch v0, :pswitch_data_0

    .line 587
    :goto_0
    :pswitch_0
    return-void

    .line 574
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$a;->b:Lcom/hupu/games/info/activity/FootballTeamActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lX:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$a;->b:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/FootballTeamActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$a;->b:Lcom/hupu/games/info/activity/FootballTeamActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lY:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$a;->b:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/FootballTeamActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 580
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$a;->b:Lcom/hupu/games/info/activity/FootballTeamActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$a;->b:Lcom/hupu/games/info/activity/FootballTeamActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/FootballTeamActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity$a;->b:Lcom/hupu/games/info/activity/FootballTeamActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ms:Ljava/lang/String;

    const-string v3, "football"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 572
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
