.class public Lcom/hupu/games/match/activity/PlayersRatingActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/activity/PlayersRatingActivity$a;,
        Lcom/hupu/games/match/activity/PlayersRatingActivity$b;,
        Lcom/hupu/games/match/activity/PlayersRatingActivity$c;
    }
.end annotation


# static fields
.field private static final e:I = 0x2dc


# instance fields
.field a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field b:Lcom/hupu/games/match/adapter/n;

.field c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

.field private d:I

.field private f:Lcom/hupu/android/ui/c;

.field private g:Z

.field private h:Lcom/hupu/games/match/data/base/PlayersRatingListResp;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 42
    const/16 v0, 0x2db

    iput v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->d:I

    .line 45
    new-instance v0, Lcom/hupu/games/match/activity/PlayersRatingActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/activity/PlayersRatingActivity$1;-><init>(Lcom/hupu/games/match/activity/PlayersRatingActivity;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->f:Lcom/hupu/android/ui/c;

    .line 109
    const-string v0, "nba"

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->i:Ljava/lang/String;

    .line 110
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/PlayersRatingActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->i:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 137
    iget-object v5, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->f:Lcom/hupu/android/ui/c;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;ILjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/activity/PlayersRatingActivity;Z)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 128
    if-nez p1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->f:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/match/a/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 131
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/activity/PlayersRatingActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->d:I

    return v0
.end method


# virtual methods
.method public a(Lcom/hupu/games/match/data/base/PlayersRatingListResp;)V
    .locals 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->h:Lcom/hupu/games/match/data/base/PlayersRatingListResp;

    .line 114
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->b:Lcom/hupu/games/match/adapter/n;

    iget-object v1, p1, Lcom/hupu/games/match/data/base/PlayersRatingListResp;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/n;->a(Ljava/util/ArrayList;)V

    .line 115
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 116
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->h:Lcom/hupu/games/match/data/base/PlayersRatingListResp;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayersRatingListResp;->mList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 117
    const-string v0, "\u6ca1\u6709\u6570\u636e"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/base/UserRatingEntity;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v1, p1, Lcom/hupu/games/match/data/base/UserRatingEntity;->my_rating:I

    iput v1, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->my_rating:I

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget-object v1, p1, Lcom/hupu/games/match/data/base/UserRatingEntity;->ratings:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->ratings:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->c:Lcom/hupu/games/match/data/base/PlayerRatingEntity;

    iget v1, p1, Lcom/hupu/games/match/data/base/UserRatingEntity;->user_num:I

    iput v1, v0, Lcom/hupu/games/match/data/base/PlayerRatingEntity;->user_num:I

    .line 124
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->b:Lcom/hupu/games/match/adapter/n;

    invoke-virtual {v0}, Lcom/hupu/games/match/adapter/n;->notifyDataSetChanged()V

    .line 125
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 66
    if-ne p2, v5, :cond_1

    iget v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->d:I

    if-ne p1, v0, :cond_1

    .line 68
    const-string v0, "index"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 69
    const-string v1, "rating"

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 70
    const-string v2, "oid"

    invoke-virtual {p3, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 71
    const-string v3, "desc"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    iget-object v4, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->b:Lcom/hupu/games/match/adapter/n;

    invoke-virtual {v4}, Lcom/hupu/games/match/adapter/n;->notifyDataSetChanged()V

    .line 74
    if-le v0, v5, :cond_0

    .line 75
    const-string v0, "nba"

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const/16 v0, 0x2dc

    if-ne v0, p1, :cond_0

    if-ne p2, v5, :cond_0

    .line 78
    const-string v0, "entity"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/UserRatingEntity;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(Lcom/hupu/games/match/data/base/UserRatingEntity;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 85
    const v0, 0x7f0401e1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->setContentView(I)V

    .line 87
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->setOnClickListener(I)V

    .line 88
    const v0, 0x7f100849

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 89
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 90
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/match/activity/PlayersRatingActivity$c;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/PlayersRatingActivity$c;-><init>(Lcom/hupu/games/match/activity/PlayersRatingActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 91
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/PlayersRatingActivity$b;-><init>(Lcom/hupu/games/match/activity/PlayersRatingActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    new-instance v0, Lcom/hupu/games/match/adapter/n;

    new-instance v1, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/match/activity/PlayersRatingActivity$a;-><init>(Lcom/hupu/games/match/activity/PlayersRatingActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/match/adapter/n;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->b:Lcom/hupu/games/match/adapter/n;

    .line 93
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->b:Lcom/hupu/games/match/adapter/n;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setHeaderBackground()V

    .line 95
    iget-boolean v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->g:Z

    if-eqz v0, :cond_0

    .line 96
    iput-boolean v3, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->g:Z

    .line 97
    invoke-direct {p0, v3}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(Z)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->j:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->i:Ljava/lang/String;

    .line 101
    const-string v0, "fifa"

    iget-object v1, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "chlg"

    iput-object v0, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->i:Ljava/lang/String;

    .line 103
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/match/activity/PlayersRatingActivity;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-direct {p0, v3}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->a(Z)V

    .line 105
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 188
    const v0, 0x7f1001bf

    if-ne p1, v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/hupu/games/match/activity/PlayersRatingActivity;->finish()V

    .line 191
    :cond_0
    return-void
.end method
