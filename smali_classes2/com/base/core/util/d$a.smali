.class Lcom/base/core/util/d$a;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Lcom/hupu/games/fragment/BaseFragment;

.field final synthetic b:Lcom/base/core/util/d;

.field private c:Lcom/hupu/games/match/data/egame/BaseGame;


# direct methods
.method public constructor <init>(Lcom/base/core/util/d;Lcom/hupu/games/match/data/egame/BaseGame;Lcom/hupu/games/fragment/BaseFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/base/core/util/d$a;->b:Lcom/base/core/util/d;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    .line 91
    iput-object p3, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    .line 92
    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 99
    instance-of v0, p2, Lcom/hupu/games/data/FollowResp;

    if-eqz v0, :cond_1

    .line 100
    check-cast p2, Lcom/hupu/games/data/FollowResp;

    .line 101
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/hupu/games/data/FollowResp;->i_success:I

    if-nez v0, :cond_3

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/hupu/games/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/base/core/util/d;->b()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    iget-object v3, v3, Lcom/hupu/games/match/data/egame/BaseGame;->homeName:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    iget-object v3, v3, Lcom/hupu/games/match/data/egame/BaseGame;->aWayName:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    instance-of v0, v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    check-cast v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;

    iget-object v1, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    .line 106
    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->a(Lcom/hupu/games/match/data/egame/BaseGame;)V

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    instance-of v0, v0, Lcom/hupu/games/info/fragment/GameFragment;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    check-cast v0, Lcom/hupu/games/info/fragment/GameFragment;

    iget-object v1, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    .line 109
    invoke-virtual {v0, v1}, Lcom/hupu/games/info/fragment/GameFragment;->a(Lcom/hupu/games/match/data/egame/BaseGame;)V

    goto :goto_0

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    instance-of v0, v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;

    if-eqz v0, :cond_8

    .line 134
    iget-object v0, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    check-cast v0, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;

    iget-object v1, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    .line 135
    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/ElectronicGamesFragment;->b(Lcom/hupu/games/match/data/egame/BaseGame;)V

    .line 156
    :cond_4
    :goto_1
    const/16 v0, 0x1f

    if-eq p1, v0, :cond_5

    const v0, 0x18712

    if-ne p1, v0, :cond_6

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    instance-of v0, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    if-eqz v0, :cond_a

    .line 162
    iget-object v0, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    check-cast v0, Lcom/hupu/games/fragment/BaseGameFragment;

    iget-object v0, v0, Lcom/hupu/games/fragment/BaseGameFragment;->s:Ljava/lang/String;

    .line 163
    const-string v1, "nba"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 164
    iget-object v0, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    iget-object v1, v0, Lcom/hupu/games/match/data/egame/BaseGame;->aWayName:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/BaseGame;->homeName:Ljava/lang/String;

    .line 174
    :goto_2
    iget-object v2, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    invoke-virtual {v2}, Lcom/hupu/games/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {}, Lcom/base/core/util/d;->c()Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    :cond_6
    const/16 v0, 0x20

    if-eq p1, v0, :cond_7

    const v0, 0x18713

    if-ne p1, v0, :cond_1

    .line 179
    :cond_7
    iget-object v0, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/hupu/games/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/base/core/util/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_8
    iget-object v0, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    instance-of v0, v0, Lcom/hupu/games/info/fragment/GameFragment;

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p0, Lcom/base/core/util/d$a;->a:Lcom/hupu/games/fragment/BaseFragment;

    check-cast v0, Lcom/hupu/games/info/fragment/GameFragment;

    iget-object v1, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    .line 139
    invoke-virtual {v0, v1}, Lcom/hupu/games/info/fragment/GameFragment;->b(Lcom/hupu/games/match/data/egame/BaseGame;)V

    goto :goto_1

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    iget-object v1, v0, Lcom/hupu/games/match/data/egame/BaseGame;->homeName:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/BaseGame;->aWayName:Ljava/lang/String;

    goto :goto_2

    .line 171
    :cond_a
    iget-object v0, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    iget-object v1, v0, Lcom/hupu/games/match/data/egame/BaseGame;->homeName:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/base/core/util/d$a;->c:Lcom/hupu/games/match/data/egame/BaseGame;

    iget-object v0, v0, Lcom/hupu/games/match/data/egame/BaseGame;->aWayName:Ljava/lang/String;

    goto :goto_2
.end method
