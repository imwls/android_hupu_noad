.class Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;
.super Lcom/hupu/games/adapter/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$b;,
        Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 449
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 466
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 480
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 483
    mul-int/lit8 v1, p2, 0x3

    iput v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->b:I

    .line 484
    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->c:I

    .line 485
    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->d:I

    .line 487
    new-instance v5, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    iget v2, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->b:I

    invoke-direct {v5, v1, p1, v2}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;-><init>(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;II)V

    .line 488
    new-instance v6, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    iget v2, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->c:I

    invoke-direct {v6, v1, p1, v2}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;-><init>(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;II)V

    .line 489
    new-instance v7, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    iget v2, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->d:I

    invoke-direct {v7, v1, p1, v2}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$b;-><init>(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;II)V

    .line 493
    if-nez p3, :cond_0

    .line 494
    new-instance v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;-><init>(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;)V

    .line 495
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    iget-object v1, v1, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->mInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f040285

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 497
    const v1, 0x7f10068e

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->a:Landroid/widget/LinearLayout;

    .line 498
    const v1, 0x7f100a62

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->b:Landroid/widget/LinearLayout;

    .line 499
    const v1, 0x7f100693

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->c:Landroid/widget/LinearLayout;

    .line 501
    const v1, 0x7f100a60

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->d:Landroid/widget/ImageView;

    .line 502
    const v1, 0x7f100a63

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->e:Landroid/widget/ImageView;

    .line 503
    const v1, 0x7f100a65

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->f:Landroid/widget/ImageView;

    .line 505
    const v1, 0x7f100a61

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->g:Landroid/widget/TextView;

    .line 506
    const v1, 0x7f100a64

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->h:Landroid/widget/TextView;

    .line 507
    const v1, 0x7f100a66

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->i:Landroid/widget/TextView;

    .line 508
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 514
    :goto_0
    iget v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->b:I

    iget-object v8, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v1, v8, :cond_2

    .line 515
    iget-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 516
    iget-object v8, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->d:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v9, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->b:I

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->logo:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 517
    iget-object v8, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->g:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v9, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->b:I

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    iget-object v8, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->a:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v9, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->b:I

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v1, v3, :cond_1

    move v1, v3

    :goto_1
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 523
    iget-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 528
    :goto_2
    iget v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->c:I

    iget-object v5, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 529
    iget-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 530
    iget-object v5, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->e:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v8, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->c:I

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->logo:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 531
    iget-object v5, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v8, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->c:I

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v5, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->b:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v8, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->c:I

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v1, v3, :cond_3

    move v1, v3

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 537
    iget-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 542
    :goto_4
    iget v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->d:I

    iget-object v5, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 543
    iget-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 544
    iget-object v5, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->f:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v6, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->d:I

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->logo:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 545
    iget-object v5, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->i:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v6, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->d:I

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->c:Landroid/widget/LinearLayout;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v5, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->d:I

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamEntity;

    iget v0, v0, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v0, v3, :cond_5

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 551
    iget-object v0, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 556
    :goto_6
    iget-object v0, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    iget-object v1, v1, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    iget-object v0, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    iget-object v1, v1, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    iget-object v1, v1, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    return-object p3

    .line 510
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;

    move-object v2, v1

    goto/16 :goto_0

    :cond_1
    move v1, v4

    .line 520
    goto/16 :goto_1

    .line 525
    :cond_2
    iget-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    move v1, v4

    .line 534
    goto/16 :goto_3

    .line 539
    :cond_4
    iget-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_5
    move v3, v4

    .line 548
    goto :goto_5

    .line 553
    :cond_6
    iget-object v0, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 566
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-static {v0, p1}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->b(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;I)V

    .line 568
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 570
    if-nez p2, :cond_1

    .line 571
    new-instance v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$b;-><init>(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;)V

    .line 572
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    iget-object v1, v1, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0402ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 574
    const v1, 0x7f100c05

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$b;->b:Landroid/widget/TextView;

    .line 575
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 579
    :goto_0
    if-eqz v0, :cond_0

    .line 580
    iget-object v1, v1, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$b;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    :cond_0
    return-object p2

    .line 577
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c$b;

    goto :goto_0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 458
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 471
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit$c;->a:Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-static {v0}, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;->a(Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 473
    div-int/lit8 v2, v0, 0x3

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int v1, v2, v0

    .line 475
    :cond_0
    return v1

    .line 473
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
