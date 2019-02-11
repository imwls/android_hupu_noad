.class public Lcom/hupu/games/match/fragment/QuizListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/QuizListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/QuizListFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a()V

    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/match/fragment/QuizListFragment;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "QuizListFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/QuizListFragment$a;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.fragment.QuizListFragment$Click"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x228

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    sget-object v0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 552
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 553
    sparse-switch v0, :sswitch_data_0

    .line 852
    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 555
    :sswitch_1
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/fragment/QuizListFragment;Z)Z

    .line 556
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 558
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 559
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 852
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 563
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    invoke-static {v2, v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/fragment/QuizListFragment;Lcom/hupu/games/match/data/base/LiveEntity$Answer;)Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    .line 564
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->c(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->c(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;IZ)V

    goto :goto_0

    .line 569
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/fragment/QuizListFragment;Z)Z

    .line 570
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 572
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 573
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto :goto_0

    .line 578
    :cond_2
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    invoke-static {v2, v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/fragment/QuizListFragment;Lcom/hupu/games/match/data/base/LiveEntity$Answer;)Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    .line 579
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->c(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->c(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;IZ)V

    goto :goto_0

    .line 585
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->d(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->nB:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nC:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->nD:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 588
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 589
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/4 v2, 0x0

    iput v2, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->s:I

    .line 594
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iput-object v0, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    .line 595
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->disable:I

    if-ne v0, v5, :cond_4

    .line 596
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->e(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "caipiaoLoseAlert"

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    const v4, 0x7f090109

    invoke-virtual {v3, v4}, Lcom/hupu/games/HuPuApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 598
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;IZI)V

    goto/16 :goto_0

    .line 604
    :sswitch_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->f(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->nB:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nC:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->nD:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 607
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 608
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 612
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/4 v2, 0x1

    iput v2, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->s:I

    .line 613
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iput-object v0, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    .line 614
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->disable:I

    if-ne v0, v5, :cond_6

    .line 615
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->g(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "caipiaoLoseAlert"

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    const v4, 0x7f090109

    invoke-virtual {v3, v4}, Lcom/hupu/games/HuPuApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 617
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;IZI)V

    goto/16 :goto_0

    .line 623
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->h(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->nB:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nC:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->nD:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 626
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 627
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 631
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/4 v2, 0x2

    iput v2, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->s:I

    .line 632
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iput-object v0, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    .line 633
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->disable:I

    if-ne v0, v5, :cond_8

    .line 634
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->i(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "caipiaoLoseAlert"

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    const v4, 0x7f090109

    invoke-virtual {v3, v4}, Lcom/hupu/games/HuPuApp;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 636
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;IZI)V

    goto/16 :goto_0

    .line 640
    :sswitch_6
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iput-object v0, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    .line 641
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->j(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 642
    const-string v2, "url"

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v3, v3, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->faq_link:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 643
    const-string v2, "content"

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v3}, Lcom/hupu/games/match/fragment/QuizListFragment;->k(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f09030d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 644
    const-string v2, "hide"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 645
    const-string v2, "hideShare"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 646
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 649
    :sswitch_7
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iput-object v0, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    .line 650
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->desc_url:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/fragment/QuizListFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 658
    :sswitch_8
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 660
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 661
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 666
    :cond_9
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->l(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/hupu/games/account/activity/UserGoldActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 671
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->m(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/hupu/games/account/activity/MyBoxActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 672
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/16 v3, 0x2710

    invoke-virtual {v2, v0, v3}, Lcom/hupu/games/match/fragment/QuizListFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 675
    :sswitch_a
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 677
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 678
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 682
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/fragment/QuizListFragment;Z)Z

    .line 683
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    invoke-static {v2, v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/fragment/QuizListFragment;Lcom/hupu/games/match/data/base/LiveEntity$Answer;)Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    .line 684
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->c(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->c(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/data/base/LiveEntity$Answer;IZ)V

    goto/16 :goto_0

    .line 691
    :sswitch_b
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/fragment/QuizListFragment;Z)Z

    .line 692
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->dismiss()V

    goto/16 :goto_0

    .line 696
    :sswitch_c
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->a()I

    move-result v0

    .line 700
    if-lez v0, :cond_b

    .line 701
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->n(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/match/activity/BaseGameActivity;->bc:Z

    .line 702
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->q(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->c(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/base/LiveEntity$Answer;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v3, v3, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v3}, Lcom/hupu/games/account/dialog/CasinoDialog;->a()I

    move-result v3

    iget-object v4, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v4}, Lcom/hupu/games/match/fragment/QuizListFragment;->o(Lcom/hupu/games/match/fragment/QuizListFragment;)Z

    move-result v4

    iget-object v5, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v5}, Lcom/hupu/games/match/fragment/QuizListFragment;->p(Lcom/hupu/games/match/fragment/QuizListFragment;)I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/hupu/games/match/activity/BaseGameActivity;->b(Lcom/hupu/games/match/data/base/LiveEntity$Answer;IZI)V

    .line 708
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    if-eqz v0, :cond_0

    .line 709
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->n:Lcom/hupu/games/account/dialog/CasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CasinoDialog;->dismiss()V

    goto/16 :goto_0

    .line 713
    :sswitch_d
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 714
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->r(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->nB:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nE:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->nG:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    iget-boolean v0, v0, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->k:Z

    if-eqz v0, :cond_12

    .line 719
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->t(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->hy:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->hz:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->hA:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->m:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, ""

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 721
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/fragment/QuizListFragment;Ljava/lang/String;)V

    .line 752
    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->r:Z

    goto/16 :goto_0

    .line 716
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->s(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->nB:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nI:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->nJ:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 723
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->b()I

    move-result v0

    .line 724
    if-lez v0, :cond_11

    .line 726
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-boolean v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->r:Z

    if-nez v0, :cond_10

    .line 727
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "dialog_show_buy_lottery"

    invoke-direct {v2, v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 728
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f090156

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 729
    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v3}, Lcom/hupu/games/match/fragment/QuizListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090157

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 730
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v7, v7, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v7}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->p:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity;->mList:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget v7, v7, Lcom/hupu/games/match/fragment/QuizListFragment;->s:I

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->answer_title:Ljava/lang/String;

    aput-object v0, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 731
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const v4, 0x7f09010d

    invoke-virtual {v3, v4}, Lcom/hupu/games/match/fragment/QuizListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const v4, 0x7f0902e9

    invoke-virtual {v3, v4}, Lcom/hupu/games/match/fragment/QuizListFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 732
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    invoke-virtual {v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v2

    iget-object v4, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->u(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v3, v2, v4, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 746
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    if-eqz v0, :cond_c

    .line 747
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->dismiss()V

    goto/16 :goto_2

    .line 735
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090156

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 736
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090157

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 737
    new-instance v3, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v4, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v5, "dialog_show_buy_score_lottery"

    invoke-direct {v3, v4, v5}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 738
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v7, v7, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v7}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v6, v6, Lcom/hupu/games/match/fragment/QuizListFragment;->q:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iget-object v6, v6, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;->answer_title:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 739
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const v4, 0x7f09010d

    invoke-virtual {v2, v4}, Lcom/hupu/games/match/fragment/QuizListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const v4, 0x7f0902e9

    invoke-virtual {v2, v4}, Lcom/hupu/games/match/fragment/QuizListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 740
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->v(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v2, v3, v4, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto/16 :goto_3

    .line 742
    :cond_11
    const/4 v2, -0x1

    if-ne v0, v2, :cond_f

    .line 743
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->w(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v3, v3, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v3}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->c()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/fragment/QuizListFragment;Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 750
    :cond_12
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->x(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    const-string v2, "\u8bf7\u5148\u4ed4\u7ec6\u9605\u8bfb\u300a\u5f69\u7968\u7528\u6237\u534f\u8bae\u300b\u5e76\u52fe\u9009\u540c\u610f\uff0c\u5426\u5219\u65e0\u6cd5\u53c2\u4e0e\u5f69\u7968\u8d2d\u4e70"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 755
    :sswitch_e
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 756
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->y(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->nB:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nE:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->nH:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->r:Z

    .line 761
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->A(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->hy:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->hz:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->hB:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->o:Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/CaipiaoCasinoDialog;->dismiss()V

    goto/16 :goto_0

    .line 758
    :cond_13
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->z(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    sget-object v2, Lcom/base/core/c/c;->nB:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->nI:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->nK:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/activity/BaseGameActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 766
    :sswitch_f
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->B(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    invoke-virtual {v0}, Lcom/hupu/games/match/activity/BaseGameActivity;->o()V

    goto/16 :goto_0

    .line 769
    :sswitch_10
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->C(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 770
    const-string v2, "url"

    const v3, 0x189c7

    invoke-static {v3}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    const-string v2, "content"

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v3}, Lcom/hupu/games/match/fragment/QuizListFragment;->D(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f09030d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 772
    const-string v2, "hide"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 773
    const-string v2, "hideShare"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 774
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 777
    :sswitch_11
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->E(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 778
    const-string v2, "url"

    const v3, 0x189c8

    invoke-static {v3}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    const-string v2, "content"

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v3}, Lcom/hupu/games/match/fragment/QuizListFragment;->F(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f09030d

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    const-string v2, "hide"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    const-string v2, "hideShare"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 782
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 785
    :sswitch_12
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 787
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 788
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 793
    :cond_14
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/hupu/games/match/fragment/QuizListFragment;->r:Z

    .line 794
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    iput-object v0, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->q:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    .line 795
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, v2, Lcom/hupu/games/match/fragment/QuizListFragment;->q:Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/match/fragment/QuizListFragment;->a(Lcom/hupu/games/match/data/quiz/QuizCaipiaoEntity$CaipiaoAnswer;IZ)V

    goto/16 :goto_0

    .line 800
    :sswitch_13
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->G(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    const-string v0, "quiz_ad_last_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;J)V

    .line 803
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->G(Lcom/hupu/games/match/fragment/QuizListFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 804
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->b(Lcom/hupu/games/match/fragment/QuizListFragment;Z)Z

    goto/16 :goto_0

    .line 808
    :sswitch_14
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->H(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/quiz/QuizResp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->H(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/quiz/QuizResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->H(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/quiz/QuizResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizADEntity;->cmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->H(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/quiz/QuizResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizADEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 812
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->H(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/quiz/QuizResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizADEntity;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 814
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v3

    .line 815
    invoke-virtual {v3, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v3

    .line 816
    invoke-virtual {v3}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v3

    new-instance v4, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 817
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 818
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    iget-object v4, v4, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 819
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_5

    .line 825
    :cond_15
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->H(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/quiz/QuizResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizADEntity;->deepLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 826
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->H(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/quiz/QuizResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizADEntity;->deepLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v3}, Lcom/hupu/games/match/fragment/QuizListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->H(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/quiz/QuizResp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v2, v2, Lcom/hupu/games/match/data/quiz/QuizADEntity;->deepLink:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->b(Lcom/hupu/games/match/fragment/QuizListFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 838
    :cond_16
    iget-object v0, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->H(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/quiz/QuizResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizADEntity;->lpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v2}, Lcom/hupu/games/match/fragment/QuizListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 840
    const-string v2, "url"

    iget-object v3, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-static {v3}, Lcom/hupu/games/match/fragment/QuizListFragment;->H(Lcom/hupu/games/match/fragment/QuizListFragment;)Lcom/hupu/games/match/data/quiz/QuizResp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizResp;->adEntity:Lcom/hupu/games/match/data/quiz/QuizADEntity;

    iget-object v3, v3, Lcom/hupu/games/match/data/quiz/QuizADEntity;->lpUrl:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 841
    const-string v2, "isAD"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 842
    const-string v2, "hide"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 843
    iget-object v2, p0, Lcom/hupu/games/match/fragment/QuizListFragment$a;->a:Lcom/hupu/games/match/fragment/QuizListFragment;

    invoke-virtual {v2, v0}, Lcom/hupu/games/match/fragment/QuizListFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 553
    :sswitch_data_0
    .sparse-switch
        0x7f100245 -> :sswitch_b
        0x7f10055d -> :sswitch_e
        0x7f10055e -> :sswitch_d
        0x7f100560 -> :sswitch_10
        0x7f100562 -> :sswitch_c
        0x7f100a3c -> :sswitch_11
        0x7f100a3f -> :sswitch_3
        0x7f100a40 -> :sswitch_4
        0x7f100a41 -> :sswitch_5
        0x7f100a43 -> :sswitch_6
        0x7f100a47 -> :sswitch_0
        0x7f100a48 -> :sswitch_7
        0x7f100c60 -> :sswitch_8
        0x7f100c64 -> :sswitch_9
        0x7f100ce4 -> :sswitch_1
        0x7f100ce6 -> :sswitch_2
        0x7f100ce9 -> :sswitch_a
        0x7f100d21 -> :sswitch_12
        0x7f1011c1 -> :sswitch_f
        0x7f1011c3 -> :sswitch_14
        0x7f1011c8 -> :sswitch_13
    .end sparse-switch
.end method
