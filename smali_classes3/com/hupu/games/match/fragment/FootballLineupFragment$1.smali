.class Lcom/hupu/games/match/fragment/FootballLineupFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/FootballLineupFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/FootballLineupFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/match/fragment/FootballLineupFragment;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "FootballLineupFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.fragment.FootballLineupFragment$1"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x178

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 376
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 433
    :cond_0
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 380
    :sswitch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 381
    if-eqz v0, :cond_0

    .line 384
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-static {v3}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->a(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 385
    const/4 v3, 0x4

    .line 386
    const-string v4, "player_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 387
    iget v3, v0, Lcom/hupu/games/match/data/base/LineupEntity;->player_id:I

    if-eqz v3, :cond_0

    .line 388
    const-string v3, "tag"

    iget-object v4, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-static {v4}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->b(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    const-string v3, "pid"

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity;->player_id:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 390
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 396
    :sswitch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LineupEntity;

    .line 397
    if-eqz v0, :cond_0

    .line 400
    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/FootballLineupFragment;->e:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v2, v2, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-byte v2, v2, Lcom/hupu/games/match/data/football/ScoreboardEntity;->code:B

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 401
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-static {v3}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->c(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/hupu/games/match/activity/PlayerRatingFootBallActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 402
    iget v3, v0, Lcom/hupu/games/match/data/base/LineupEntity;->rating_oid:I

    if-eqz v3, :cond_1

    .line 403
    const-string v3, "oid"

    iget v4, v0, Lcom/hupu/games/match/data/base/LineupEntity;->rating_oid:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 405
    :cond_1
    const-string v3, "tag"

    iget-object v4, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-static {v4}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->b(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const/4 v3, 0x3

    .line 407
    const-string v4, "obj_type"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    const-string v3, "lid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-static {v5}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->d(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string v3, "gid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-static {v5}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->e(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    iget v3, v0, Lcom/hupu/games/match/data/base/LineupEntity;->player_id:I

    if-eqz v3, :cond_0

    .line 412
    const-string v3, "playerId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/hupu/games/match/data/base/LineupEntity;->player_id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    const-string v3, "pid"

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity;->player_id:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 414
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 417
    :cond_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-static {v3}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->f(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 418
    const-string v3, "player_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 420
    iget v3, v0, Lcom/hupu/games/match/data/base/LineupEntity;->player_id:I

    if-eqz v3, :cond_0

    .line 421
    const-string v3, "tag"

    iget-object v4, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-static {v4}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->b(Lcom/hupu/games/match/fragment/FootballLineupFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    const-string v3, "pid"

    iget v0, v0, Lcom/hupu/games/match/data/base/LineupEntity;->player_id:I

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballLineupFragment$1;->a:Lcom/hupu/games/match/fragment/FootballLineupFragment;

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/fragment/FootballLineupFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 376
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f10068d -> :sswitch_0
        0x7f100692 -> :sswitch_0
        0x7f100add -> :sswitch_1
        0x7f100ae5 -> :sswitch_1
    .end sparse-switch
.end method
