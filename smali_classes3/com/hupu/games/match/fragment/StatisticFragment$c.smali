.class Lcom/hupu/games/match/fragment/StatisticFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/StatisticFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/StatisticFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/StatisticFragment$c;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/match/fragment/StatisticFragment;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$c;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "StatisticFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/StatisticFragment$c;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.fragment.StatisticFragment$PlayerClick"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x229

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/StatisticFragment$c;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    sget-object v0, Lcom/hupu/games/match/fragment/StatisticFragment$c;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v3

    .line 553
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/adapter/i$d;

    .line 554
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/hupu/games/match/adapter/i$d;->b:Lcom/hupu/games/match/data/base/PlayerEntity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 555
    const/4 v2, -0x1

    .line 557
    :try_start_1
    iget-object v1, v0, Lcom/hupu/games/match/adapter/i$d;->b:Lcom/hupu/games/match/data/base/PlayerEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 561
    :goto_0
    if-lez v1, :cond_0

    .line 568
    :try_start_2
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$c;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->e(Lcom/hupu/games/match/fragment/StatisticFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$c;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->h(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->mC:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$c;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hupu/games/match/fragment/StatisticFragment$c;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v4}, Lcom/hupu/games/match/fragment/StatisticFragment;->i(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/hupu/games/match/activity/BasketballShotActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/hupu/games/match/fragment/StatisticFragment;->startActivity(Landroid/content/Intent;)V

    .line 581
    :goto_1
    iget-object v1, v0, Lcom/hupu/games/match/adapter/i$d;->a:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 582
    iget-object v1, v0, Lcom/hupu/games/match/adapter/i$d;->a:Landroid/view/View;

    new-instance v2, Lcom/hupu/games/match/fragment/StatisticFragment$c$1;

    invoke-direct {v2, p0, v0}, Lcom/hupu/games/match/fragment/StatisticFragment$c$1;-><init>(Lcom/hupu/games/match/fragment/StatisticFragment$c;Lcom/hupu/games/match/adapter/i$d;)V

    const-wide/16 v4, 0x50

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 592
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 558
    :catch_0
    move-exception v1

    .line 559
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v1, v2

    goto :goto_0

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$c;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v1}, Lcom/hupu/games/match/fragment/StatisticFragment;->j(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->mB:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    iget-object v1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$c;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/hupu/games/match/fragment/StatisticFragment$c;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v4}, Lcom/hupu/games/match/fragment/StatisticFragment;->k(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/hupu/games/match/activity/BasketballShotActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Lcom/hupu/games/match/fragment/StatisticFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 592
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0
.end method
