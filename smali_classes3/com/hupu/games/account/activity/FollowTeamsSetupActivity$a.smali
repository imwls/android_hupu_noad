.class Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;
.super Lcom/base/logic/component/adapter/BaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/logic/component/adapter/BaseListAdapter",
        "<",
        "Lcom/hupu/games/data/LeaguesEntity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->d:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    .line 713
    invoke-direct {p0, p2}, Lcom/base/logic/component/adapter/BaseListAdapter;-><init>(Landroid/content/Context;)V

    .line 714
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->d:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->d:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 721
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 726
    iget-object v0, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->d:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    invoke-static {v0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->c(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 730
    if-nez p2, :cond_0

    .line 731
    new-instance v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;-><init>(Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;)V

    .line 732
    iget-object v1, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0402fe

    invoke-virtual {v1, v4, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 734
    const v1, 0x7f1004e8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;->a:Landroid/widget/RelativeLayout;

    .line 735
    const v1, 0x7f1004ea

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;->b:Landroid/widget/TextView;

    .line 737
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 742
    :goto_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 743
    iget-object v4, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->d:Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;

    iget v4, v4, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity;->e:I

    if-ne p1, v4, :cond_1

    .line 744
    iget-object v4, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010260

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 746
    iget-object v4, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 747
    iget-object v4, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 748
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 757
    :goto_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 758
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 765
    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 766
    iget-object v1, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/SelectTeamEntity;

    .line 767
    iget v1, v1, Lcom/hupu/games/data/SelectTeamEntity;->is_follow:I

    if-ne v1, v6, :cond_4

    .line 768
    add-int/lit8 v1, v3, 0x1

    :goto_3
    move v3, v1

    .line 769
    goto :goto_2

    .line 739
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;

    move-object v2, v1

    goto :goto_0

    .line 750
    :cond_1
    iget-object v4, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010269

    invoke-virtual {v4, v5, v1, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 751
    iget-object v4, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a;->c:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 753
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 754
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    .line 771
    :cond_2
    if-lez v3, :cond_3

    .line 772
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 777
    :goto_4
    return-object p2

    .line 774
    :cond_3
    iget-object v1, v2, Lcom/hupu/games/account/activity/FollowTeamsSetupActivity$a$a;->b:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_3
.end method
