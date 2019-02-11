.class Lcom/hupu/games/info/activity/BasketballTeamActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/info/activity/BasketballTeamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/info/activity/BasketballTeamActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/activity/BasketballTeamActivity;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 417
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 429
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->m:Lcom/hupu/games/info/adapter/a;

    invoke-virtual {v0, p1}, Lcom/hupu/games/info/adapter/a;->a(I)I

    move-result v0

    .line 430
    packed-switch v0, :pswitch_data_0

    .line 452
    :goto_0
    return-void

    .line 432
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lX:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 435
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lY:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 441
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mb:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v3, v3, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 444
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    const-string v1, "nba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ms:Ljava/lang/String;

    const-string v3, "nba"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;->a:Lcom/hupu/games/info/activity/BasketballTeamActivity;

    sget-object v1, Lcom/base/core/c/c;->lW:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ms:Ljava/lang/String;

    const-string v3, "cba"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
