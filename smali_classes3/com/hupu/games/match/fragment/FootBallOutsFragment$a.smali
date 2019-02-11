.class Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/FootBallOutsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;->a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;->a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    invoke-virtual {v0, p1}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->b(I)V

    .line 192
    packed-switch p1, :pswitch_data_0

    .line 214
    :goto_0
    return-void

    .line 194
    :pswitch_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;->a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;->a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a(Lcom/hupu/games/match/fragment/FootBallOutsFragment;I)I

    goto :goto_0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;->a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->b(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;->a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a(Lcom/hupu/games/match/fragment/FootBallOutsFragment;I)I

    goto :goto_0

    .line 202
    :pswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;->a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->c(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->my:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;->a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a(Lcom/hupu/games/match/fragment/FootBallOutsFragment;I)I

    goto :goto_0

    .line 206
    :pswitch_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;->a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->d(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;->a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a(Lcom/hupu/games/match/fragment/FootBallOutsFragment;I)I

    goto :goto_0

    .line 210
    :pswitch_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;->a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->e(Lcom/hupu/games/match/fragment/FootBallOutsFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootBallOutsFragment$a;->a:Lcom/hupu/games/match/fragment/FootBallOutsFragment;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hupu/games/match/fragment/FootBallOutsFragment;->a(Lcom/hupu/games/match/fragment/FootBallOutsFragment;I)I

    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
