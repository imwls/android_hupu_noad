.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:Lorg/aspectj/lang/c$b;


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a()V

    return-void
.end method

.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "BaseLiveGameLiftActivity.java"

    const-class v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.huputv.activity.BaseLiveGameLiftActivity$3"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x219

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->b:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const v3, 0x7f100efc

    const/4 v5, 0x1

    sget-object v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->b:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 537
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1010aa

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 540
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 541
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v0, v0, Lcom/hupu/games/huputv/data/ah;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 543
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->e:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 678
    :cond_1
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 547
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-eqz v0, :cond_4

    .line 548
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->e:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->X:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ae:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-static {v0, v2, v3, v4}, Lcom/hupu/games/huputv/controller/a;->a(Landroid/view/View;IILandroid/app/Activity;)V

    .line 557
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100972

    if-ne v0, v2, :cond_6

    .line 559
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 564
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 565
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 678
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 550
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->d:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->K:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 569
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-class v3, Lcom/hupu/games/account/activity/HupuDollorOrderActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 570
    const-string v2, "hupuDollor_balance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v4, v4, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const/16 v3, 0x1a0a

    invoke-virtual {v2, v0, v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 573
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f10096a

    if-ne v0, v2, :cond_8

    .line 574
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-eqz v0, :cond_7

    .line 575
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->setRequestedOrientation(I)V

    .line 577
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/ah;->M:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Ljava/lang/String;ZZ)V

    .line 580
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100efa

    if-eq v0, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f1010a9

    if-ne v0, v2, :cond_b

    .line 581
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 582
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->az:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bg:Z

    .line 585
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    .line 586
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 587
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 652
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f100ef7

    if-ne v0, v2, :cond_1

    .line 654
    sget-object v0, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 655
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 656
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 589
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-ne v0, v5, :cond_f

    .line 590
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->e:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->P:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :goto_3
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 595
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f0103af

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 596
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ax:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    .line 597
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ax:Landroid/widget/ImageView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 599
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aw:Landroid/widget/ImageView;

    if-eqz v0, :cond_e

    .line 600
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f0103b0

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 601
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aw:Landroid/widget/ImageView;

    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 603
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->be:Z

    if-ne v0, v5, :cond_10

    .line 604
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v3, v3, Lcom/hupu/games/huputv/data/ah;->h:I

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v4, v4, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->X:Lcom/hupu/android/ui/c;

    invoke-static {v0, v2, v3, v4}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    .line 605
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->be:Z

    goto/16 :goto_2

    .line 592
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    sget-object v2, Lcom/hupu/games/huputv/c/a;->a:Ljava/lang/String;

    sget-object v3, Lcom/hupu/games/huputv/c/a;->d:Ljava/lang/String;

    sget-object v4, Lcom/hupu/games/huputv/c/a;->P:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 607
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-eqz v0, :cond_12

    .line 608
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 609
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 610
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    const v2, 0x7f0e0268

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 611
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0191

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 612
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 613
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 614
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const/high16 v3, 0x433c0000    # 188.0f

    invoke-static {v2, v3}, Lcom/hupu/games/huputv/utils/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 615
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const/high16 v3, 0x43800000    # 256.0f

    invoke-static {v2, v3}, Lcom/hupu/games/huputv/utils/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 617
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 618
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 620
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->H:Lcom/hupu/games/huputv/adapter/d;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 622
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_11

    .line 623
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v()V

    .line 625
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 626
    const-string v2, "gid"

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v2, "screen_type"

    const-string v3, "landscape"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v3, "LrwDanmakuClickhw_C"

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 630
    :cond_12
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 631
    const/4 v3, 0x2

    const v4, 0x7f1010a7

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 632
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-static {v3}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 633
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, Lcom/hupu/games/huputv/utils/a;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 634
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010263

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 635
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v4}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 636
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 637
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010265

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 638
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 639
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->I:Lcom/hupu/games/huputv/adapter/d;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 640
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v4}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 641
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 642
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 643
    const-string v2, "gid"

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    const-string v2, "screen_type"

    const-string v3, "vertical"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v3, "LrwDanmakuClickhw_C"

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 660
    :cond_13
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/p;->b()I

    move-result v0

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const/4 v2, 0x0

    iput v2, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bd:I

    .line 665
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_14

    .line 666
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ao:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 668
    :cond_14
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-virtual {v0, v2}, Lcom/hupu/games/huputv/controller/p;->b(I)V

    .line 669
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ak:Lcom/hupu/games/huputv/controller/p;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/controller/p;->e()V

    .line 670
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 671
    const-string v2, "gid"

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$16;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v3, "LrwLiveTask_C"

    invoke-virtual {v2, v3, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0
.end method
