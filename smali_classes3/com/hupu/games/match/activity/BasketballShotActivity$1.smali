.class Lcom/hupu/games/match/activity/BasketballShotActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/activity/BasketballShotActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/activity/BasketballShotActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/activity/BasketballShotActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/hupu/games/match/activity/BasketballShotActivity$1;->a:Lcom/hupu/games/match/activity/BasketballShotActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 245
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .prologue
    .line 249
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity$1;->a:Lcom/hupu/games/match/activity/BasketballShotActivity;

    iget-object v0, v0, Lcom/hupu/games/match/activity/BasketballShotActivity;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity$1;->a:Lcom/hupu/games/match/activity/BasketballShotActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mK:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/match/activity/BasketballShotActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :goto_0
    return-void

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/BasketballShotActivity$1;->a:Lcom/hupu/games/match/activity/BasketballShotActivity;

    sget-object v1, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->mK:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/match/activity/BasketballShotActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
