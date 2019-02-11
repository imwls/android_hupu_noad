.class Lcom/hupu/games/match/fragment/StatisticFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/StatisticFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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
    invoke-static {}, Lcom/hupu/games/match/fragment/StatisticFragment$b;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/match/fragment/StatisticFragment;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/hupu/games/match/fragment/StatisticFragment$b;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "StatisticFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/StatisticFragment$b;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onItemClick"

    const-string v3, "com.hupu.games.match.fragment.StatisticFragment$ListClick"

    const-string v4, "android.widget.AdapterView:android.view.View:int:long"

    const-string v5, "arg0:arg1:pos:arg3"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x203

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/StatisticFragment$b;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    sget-object v0, Lcom/hupu/games/match/fragment/StatisticFragment$b;->b:Lorg/aspectj/lang/c$b;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Lorg/aspectj/b/a/e;->a(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p4, p5}, Lorg/aspectj/b/a/e;->a(J)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v2

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$b;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/StatisticFragment;->b:Lcom/hupu/games/match/adapter/i;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/i;->e(I)Lcom/hupu/games/match/data/base/PlayerEntity;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 516
    if-eqz v0, :cond_0

    .line 518
    const/4 v1, -0x1

    .line 520
    :try_start_1
    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v0

    .line 524
    :goto_0
    if-lez v1, :cond_0

    .line 530
    :try_start_2
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$b;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/StatisticFragment;->d(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;

    move-result-object v0

    const-class v4, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$b;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/StatisticFragment;->e(Lcom/hupu/games/match/fragment/StatisticFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$b;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/StatisticFragment;->f(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v4, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v6, Lcom/base/core/c/c;->mC:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string v0, "tag"

    const-string v4, "cba"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    :goto_1
    const-string v0, "pid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 540
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$b;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-virtual {v0, v3}, Lcom/hupu/games/match/fragment/StatisticFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 545
    :cond_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 521
    :catch_0
    move-exception v0

    .line 522
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 545
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/runtime/AdapterViewOnItemClickListenerAspectj;->onItemClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 536
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/StatisticFragment$b;->a:Lcom/hupu/games/match/fragment/StatisticFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/StatisticFragment;->g(Lcom/hupu/games/match/fragment/StatisticFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v4, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v5, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v6, Lcom/base/core/c/c;->mB:Ljava/lang/String;

    invoke-virtual {v0, v4, v5, v6}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    const-string v0, "tag"

    const-string v4, "nba"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1
.end method
