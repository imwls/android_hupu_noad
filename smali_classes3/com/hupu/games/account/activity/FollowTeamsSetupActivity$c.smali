.class Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;
.super Lcom/hupu/games/adapter/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$b;,
        Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-direct {p0}, Lcom/hupu/games/adapter/e;-><init>()V

    .line 528
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 545
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

    .line 566
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 569
    mul-int/lit8 v1, p2, 0x3

    iput v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->b:I

    .line 570
    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->c:I

    .line 571
    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->d:I

    .line 573
    new-instance v5, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;

    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->b:I

    invoke-direct {v5, v1, p1, v2}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;-><init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;II)V

    .line 574
    new-instance v6, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;

    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->c:I

    invoke-direct {v6, v1, p1, v2}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;-><init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;II)V

    .line 575
    new-instance v7, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;

    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget v2, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->d:I

    invoke-direct {v7, v1, p1, v2}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$b;-><init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;II)V

    .line 579
    if-nez p3, :cond_1

    .line 580
    new-instance v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;-><init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;)V

    .line 581
    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->mInflater:Landroid/view/LayoutInflater;

    const v8, 0x7f040285

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 583
    const v1, 0x7f10068e

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->a:Landroid/widget/LinearLayout;

    .line 584
    const v1, 0x7f100a62

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->b:Landroid/widget/LinearLayout;

    .line 585
    const v1, 0x7f100693

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->c:Landroid/widget/LinearLayout;

    .line 587
    const v1, 0x7f100a60

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->d:Landroid/widget/ImageView;

    .line 588
    const v1, 0x7f100a63

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->e:Landroid/widget/ImageView;

    .line 589
    const v1, 0x7f100a65

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->f:Landroid/widget/ImageView;

    .line 591
    const v1, 0x7f100a61

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->g:Landroid/widget/TextView;

    .line 592
    const v1, 0x7f100a64

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->h:Landroid/widget/TextView;

    .line 593
    const v1, 0x7f100a66

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->i:Landroid/widget/TextView;

    .line 595
    const v1, 0x7f100a5f

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->j:Landroid/widget/TextView;

    .line 596
    invoke-virtual {p3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 602
    :goto_0
    iget v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->b:I

    iget-object v8, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ge v1, v8, :cond_3

    .line 603
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 604
    iget-object v8, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->d:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v9, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->b:I

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->logo:Ljava/lang/String;

    invoke-static {v8, v1}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 605
    iget-object v8, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->g:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v9, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->b:I

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    iget-object v8, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->a:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v9, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->b:I

    invoke-virtual {v1, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v1, v3, :cond_2

    move v1, v3

    :goto_1
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 611
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 616
    :goto_2
    iget v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->c:I

    iget-object v5, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 617
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 618
    iget-object v5, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->e:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v8, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->c:I

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->logo:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 619
    iget-object v5, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->h:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v8, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->c:I

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 622
    iget-object v5, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->b:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v8, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->c:I

    invoke-virtual {v1, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v1, v3, :cond_4

    move v1, v3

    :goto_3
    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 625
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 630
    :goto_4
    iget v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->d:I

    iget-object v5, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v1, v5, :cond_7

    .line 631
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 632
    iget-object v5, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->f:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v6, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->d:I

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->logo:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 633
    iget-object v5, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->i:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v6, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->d:I

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget-object v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->name:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 636
    iget-object v5, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->c:Landroid/widget/LinearLayout;

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    iget v6, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->d:I

    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    iget v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v1, v3, :cond_6

    :goto_5
    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 639
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 647
    :goto_6
    iget v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->type:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_8

    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 648
    :cond_0
    iget-object v0, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    :goto_7
    iget-object v0, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    iget-object v0, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    iget-object v0, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 656
    return-object p3

    .line 598
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;

    move-object v2, v1

    goto/16 :goto_0

    :cond_2
    move v1, v4

    .line 608
    goto/16 :goto_1

    .line 613
    :cond_3
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    move v1, v4

    .line 622
    goto/16 :goto_3

    .line 627
    :cond_5
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_4

    :cond_6
    move v3, v4

    .line 636
    goto :goto_5

    .line 641
    :cond_7
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_6

    .line 650
    :cond_8
    iget-object v0, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$a;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 662
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0, p1}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->b(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;I)V

    .line 664
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 666
    if-nez p2, :cond_1

    .line 667
    new-instance v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$b;-><init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;)V

    .line 668
    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget-object v1, v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0402ff

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 670
    const v1, 0x7f100c05

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$b;->b:Landroid/widget/TextView;

    .line 671
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 675
    :goto_0
    if-eqz v0, :cond_0

    .line 676
    iget-object v1, v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$b;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 679
    :cond_0
    return-object p2

    .line 673
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c$b;

    goto :goto_0
.end method

.method public a(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(II)J
    .locals 2

    .prologue
    .line 537
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 550
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 552
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->type:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 559
    :goto_0
    return v2

    .line 556
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$c;->a:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 557
    div-int/lit8 v3, v0, 0x3

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int v2, v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v2, v1

    .line 559
    goto :goto_0
.end method
