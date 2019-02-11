.class Lcom/hupu/games/account/activity/MyHomePageActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/MyHomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/MyHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 774
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 779
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
    .line 786
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-object v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->k:Lcom/hupu/games/account/adapter/i;

    invoke-virtual {v0, p1}, Lcom/hupu/games/account/adapter/i;->c(I)I

    move-result v0

    .line 787
    packed-switch v0, :pswitch_data_0

    .line 820
    :goto_0
    return-void

    .line 789
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-boolean v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->b:Z

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->hZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->im:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 797
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-boolean v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->b:Z

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->ia:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->in:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 804
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-boolean v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->b:Z

    if-eqz v0, :cond_2

    .line 805
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->hY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->il:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 811
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    iget-boolean v0, v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->b:Z

    if-eqz v0, :cond_3

    .line 812
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->ib:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 815
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity$a;->a:Lcom/hupu/games/account/activity/MyHomePageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->io:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 787
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
