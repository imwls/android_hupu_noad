.class Lcom/base/core/util/d$b;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/base/core/util/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/hupu/games/fragment/BaseFragment;

.field final synthetic b:Lcom/base/core/util/d;

.field private c:Lcom/hupu/games/data/BaseGameEntity;


# direct methods
.method public constructor <init>(Lcom/base/core/util/d;Lcom/hupu/games/data/BaseGameEntity;Lcom/hupu/games/fragment/BaseFragment;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/base/core/util/d$b;->b:Lcom/base/core/util/d;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    .line 243
    iput-object p2, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    .line 244
    iput-object p3, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    .line 245
    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 250
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 252
    instance-of v0, p2, Lcom/hupu/games/data/FollowResp;

    if-eqz v0, :cond_1

    .line 253
    check-cast p2, Lcom/hupu/games/data/FollowResp;

    .line 254
    if-eqz p2, :cond_0

    iget v0, p2, Lcom/hupu/games/data/FollowResp;->i_success:I

    if-nez v0, :cond_3

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/hupu/games/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/base/core/util/d;->b()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    iget-object v3, v3, Lcom/hupu/games/data/BaseGameEntity;->str_home_name:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    iget-object v3, v3, Lcom/hupu/games/data/BaseGameEntity;->str_away_name:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    instance-of v0, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    if-eqz v0, :cond_2

    .line 259
    iget-object v0, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    check-cast v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    iget-object v1, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    .line 260
    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->a(Lcom/hupu/games/data/BaseGameEntity;)V

    .line 322
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    instance-of v0, v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    check-cast v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    iget-object v1, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    .line 263
    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->a(Lcom/hupu/games/data/BaseGameEntity;)V

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    instance-of v0, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    if-eqz v0, :cond_8

    .line 281
    iget-object v0, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    check-cast v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    iget-object v1, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    .line 282
    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/BasketballGamesFragment;->b(Lcom/hupu/games/data/BaseGameEntity;)V

    .line 294
    :cond_4
    :goto_1
    const/16 v0, 0x1f

    if-eq p1, v0, :cond_5

    const v0, 0x18712

    if-ne p1, v0, :cond_6

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    instance-of v0, v0, Lcom/hupu/games/home/fragment/BasketballGamesFragment;

    if-eqz v0, :cond_a

    .line 300
    iget-object v0, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    check-cast v0, Lcom/hupu/games/fragment/BaseGameFragment;

    iget-object v0, v0, Lcom/hupu/games/fragment/BaseGameFragment;->s:Ljava/lang/String;

    .line 301
    const-string v1, "nba"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 302
    iget-object v0, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    iget-object v1, v0, Lcom/hupu/games/data/BaseGameEntity;->str_away_name:Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    iget-object v0, v0, Lcom/hupu/games/data/BaseGameEntity;->str_home_name:Ljava/lang/String;

    .line 312
    :goto_2
    iget-object v2, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

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

    .line 315
    :cond_6
    const/16 v0, 0x20

    if-eq p1, v0, :cond_7

    const v0, 0x18713

    if-ne p1, v0, :cond_1

    .line 317
    :cond_7
    iget-object v0, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    invoke-virtual {v0}, Lcom/hupu/games/fragment/BaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Lcom/base/core/util/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_8
    iget-object v0, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    instance-of v0, v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    if-eqz v0, :cond_4

    .line 284
    iget-object v0, p0, Lcom/base/core/util/d$b;->a:Lcom/hupu/games/fragment/BaseFragment;

    check-cast v0, Lcom/hupu/games/home/fragment/SoccerGamesFragment;

    iget-object v1, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    .line 285
    invoke-virtual {v0, v1}, Lcom/hupu/games/home/fragment/SoccerGamesFragment;->b(Lcom/hupu/games/data/BaseGameEntity;)V

    goto :goto_1

    .line 305
    :cond_9
    iget-object v0, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    iget-object v1, v0, Lcom/hupu/games/data/BaseGameEntity;->str_home_name:Ljava/lang/String;

    .line 306
    iget-object v0, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    iget-object v0, v0, Lcom/hupu/games/data/BaseGameEntity;->str_away_name:Ljava/lang/String;

    goto :goto_2

    .line 309
    :cond_a
    iget-object v0, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    iget-object v1, v0, Lcom/hupu/games/data/BaseGameEntity;->str_home_name:Ljava/lang/String;

    .line 310
    iget-object v0, p0, Lcom/base/core/util/d$b;->c:Lcom/hupu/games/data/BaseGameEntity;

    iget-object v0, v0, Lcom/hupu/games/data/BaseGameEntity;->str_away_name:Ljava/lang/String;

    goto :goto_2
.end method
