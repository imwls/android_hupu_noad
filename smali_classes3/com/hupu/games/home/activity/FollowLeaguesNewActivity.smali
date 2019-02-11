.class public Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/FavItem;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Landroid/os/Handler;

.field f:Ljava/lang/Runnable;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/SelectTeamGroupEntity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/TabNavEntity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/hupu/android/ui/view/ProgressWheel;

.field private j:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 53
    new-instance v0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$1;-><init>(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->j:Lcom/hupu/android/ui/c;

    .line 372
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->e:Landroid/os/Handler;

    .line 373
    new-instance v0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$3;-><init>(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)V

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->f:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)Lcom/hupu/android/ui/view/ProgressWheel;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->i:Lcom/hupu/android/ui/view/ProgressWheel;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const v9, 0x7f02062c

    const v8, 0x7f02062b

    const v6, 0x7f02062a

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 105
    const v0, 0x7f100feb

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 106
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    .line 108
    const-string v1, "new_nav"

    invoke-static {v1, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 110
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const-string v3, "\u7bee\u7403"

    const-string v4, "basketball"

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f020630

    const-string v4, "\u8db3\u7403"

    const-string v6, "football"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const-string v3, "\u6b65\u884c\u8857"

    const-string v4, "bxj"

    invoke-direct {v2, v5, v8, v3, v4}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 114
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f02062f

    const-string v4, "\u5f71\u89c6\u5a31\u4e50"

    const-string v6, "ent"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const-string v3, "\u7f8e\u5973"

    const-string v4, "girl"

    invoke-direct {v2, v5, v9, v3, v4}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f020632

    const-string v4, "\u641e\u7b11"

    const-string v6, "joke"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f020631

    const-string v4, "\u88c5\u5907"

    const-string v6, "gear"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f020634

    const-string v4, "\u82f1\u96c4\u8054\u76df"

    const-string v6, "lol"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f020633

    const-string v4, "\u738b\u8005\u8363\u8000"

    const-string v6, "kog"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f020635

    const-string v4, "\u7edd\u5730\u6c42\u751f"

    const-string v6, "pubg"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f02062d

    const-string v4, "\u6c7d\u8f66"

    const-string v6, "car"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f02062e

    const-string v4, "\u6570\u7801"

    const-string v6, "digital"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v4, v1

    move-object v1, v5

    :goto_1
    iget-object v2, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v4, v2, :cond_7

    .line 147
    rem-int/lit8 v2, v4, 0x2

    if-nez v2, :cond_2

    .line 148
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_2
    move-object v3, v1

    .line 156
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040332

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 157
    const v1, 0x7f10012e

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 160
    iget-object v2, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/FavItem;

    iget-object v2, v2, Lcom/hupu/games/data/FavItem;->icon:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 161
    iget-object v2, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/FavItem;

    iget-object v2, v2, Lcom/hupu/games/data/FavItem;->icon:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 166
    :goto_2
    new-instance v1, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;

    invoke-direct {v1, p0, v4}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity$2;-><init>(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;I)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 190
    :cond_3
    const v1, 0x7f100c9a

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 192
    rem-int/lit8 v2, v4, 0x2

    if-ne v2, v7, :cond_4

    .line 193
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v1, v3

    goto :goto_1

    .line 128
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const-string v3, "\u7bee\u7403"

    const-string v4, "basketball"

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f020630

    const-string v4, "\u8db3\u7403"

    const-string v6, "football"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const-string v3, "\u6b65\u884c\u8857"

    const-string v4, "bxj"

    invoke-direct {v2, v5, v8, v3, v4}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const-string v3, "\u7f8e\u5973"

    const-string v4, "girl"

    invoke-direct {v2, v5, v9, v3, v4}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f020631

    const-string v4, "\u88c5\u5907"

    const-string v6, "gear"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f020634

    const-string v4, "\u82f1\u96c4\u8054\u76df"

    const-string v6, "lol"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 137
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f020633

    const-string v4, "\u738b\u8005\u8363\u8000"

    const-string v6, "kog"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f020635

    const-string v4, "\u7edd\u5730\u6c42\u751f"

    const-string v6, "pubg"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f02062d

    const-string v4, "\u6c7d\u8f66"

    const-string v6, "car"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    new-instance v2, Lcom/hupu/games/data/FavItem;

    const v3, 0x7f02062e

    const-string v4, "\u6570\u7801"

    const-string v6, "digital"

    invoke-direct {v2, v5, v3, v4, v6}, Lcom/hupu/games/data/FavItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/games/data/FavItem;

    iget v2, v2, Lcom/hupu/games/data/FavItem;->iconRes:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 196
    :cond_7
    return-void
.end method

.method private a(Lcom/hupu/games/data/FavResultEntity;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 475
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 476
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/hupu/games/data/FavResultEntity;->sortEntities:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    move v1, v2

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 479
    const-string v3, "0"

    iput-object v3, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 477
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 481
    :goto_1
    iget-object v0, p1, Lcom/hupu/games/data/FavResultEntity;->sortEntities:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 483
    iget-object v0, p1, Lcom/hupu/games/data/FavResultEntity;->sortEntities:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    move v4, v2

    .line 484
    :goto_2
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 485
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/TabNavEntity;

    .line 486
    iget-object v5, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    iget-object v7, v1, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 487
    const/4 v5, 0x1

    .line 488
    iget-object v7, v1, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    iput-object v7, v0, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    .line 489
    iget-object v7, v1, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    iput-object v7, v0, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    .line 490
    iget-object v7, v1, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    iput-object v7, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    .line 491
    iget-object v7, v1, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    iput-object v7, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    .line 492
    iget-object v7, v1, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    iput-object v7, v0, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    .line 493
    iget-object v7, v1, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    iput-object v7, v0, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    .line 494
    iget v1, v1, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    iput v1, v0, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    .line 495
    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 496
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move v1, v5

    .line 500
    :goto_3
    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 484
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 502
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v6}, Ljava/util/LinkedList;->addAll(ILjava/util/Collection;)Z

    .line 503
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->c(Ljava/util/LinkedList;)V

    .line 505
    :cond_4
    return-void

    :cond_5
    move v1, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;Lcom/hupu/games/data/FavResultEntity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a(Lcom/hupu/games/data/FavResultEntity;)V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 216
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->g:Ljava/util/LinkedList;

    .line 217
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->l()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    .line 218
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 240
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->d:Z

    if-nez v0, :cond_9

    .line 241
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->d:Z

    .line 242
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move v1, v2

    move v3, v4

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-boolean v0, v0, Lcom/hupu/games/data/FavItem;->ischecked:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    .line 247
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v5, "basketball"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    .line 248
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v5, "football"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    .line 249
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v5, "kog"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    .line 250
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v5, "lol"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v3, v2

    .line 245
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 254
    :cond_2
    if-eqz v3, :cond_3

    .line 255
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a:Z

    .line 258
    :cond_3
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a:Z

    if-eqz v0, :cond_5

    .line 259
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->startActivity(Landroid/content/Intent;)V

    .line 261
    invoke-virtual {p0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->finish()V

    .line 267
    :goto_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 268
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 269
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    .line 270
    iget-boolean v3, v0, Lcom/hupu/games/data/FavItem;->ischecked:Z

    if-eqz v3, :cond_4

    .line 271
    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_zh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 272
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 268
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 263
    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 275
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 276
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "\u8df3\u8fc7"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 279
    const-string v2, "type"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v1, Lcom/base/core/c/c;->pg:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 282
    :cond_9
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->e()V

    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 291
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->i:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 292
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a:Z

    if-nez v0, :cond_f

    .line 293
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 294
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 295
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-boolean v0, v0, Lcom/hupu/games/data/FavItem;->ischecked:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v3, "basketball"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string v0, "1"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v3, "football"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    const-string v0, "2"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v3, "kog"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    const-string v0, "3"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 302
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v3, "lol"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    const-string v0, "4"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 305
    :cond_4
    const-string v0, "-1"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->g:Ljava/util/LinkedList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f

    move v3, v2

    .line 310
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    .line 311
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 312
    if-eqz v0, :cond_6

    move v4, v2

    .line 314
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_17

    .line 315
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->type:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v5

    .line 320
    :goto_4
    if-eqz v1, :cond_8

    .line 321
    iput v5, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    :goto_5
    move v4, v2

    .line 327
    :goto_6
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_16

    .line 328
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/FavItem;

    iget-boolean v1, v1, Lcom/hupu/games/data/FavItem;->ischecked:Z

    if-nez v1, :cond_9

    move v1, v2

    .line 333
    :goto_7
    if-eqz v1, :cond_6

    .line 334
    iput v5, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    .line 310
    :cond_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 314
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 323
    :cond_8
    iput v2, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    goto :goto_5

    .line 327
    :cond_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 339
    :cond_a
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 340
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 341
    iget v4, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    if-ne v4, v5, :cond_b

    .line 342
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 344
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 345
    iget v4, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    if-nez v4, :cond_d

    .line 346
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 348
    :cond_e
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->h(Ljava/util/LinkedList;)V

    :cond_f
    move v1, v2

    move v3, v5

    .line 353
    :goto_a
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_12

    .line 354
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-boolean v0, v0, Lcom/hupu/games/data/FavItem;->ischecked:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    .line 355
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v4, "basketball"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    .line 356
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v4, "football"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    .line 357
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v4, "kog"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    .line 358
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v4, "lol"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    move v3, v2

    .line 353
    :cond_11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 362
    :cond_12
    if-eqz v3, :cond_13

    .line 363
    iput-boolean v5, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a:Z

    .line 365
    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 366
    :goto_b
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_15

    .line 367
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    aput-object v0, v4, v2

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-boolean v0, v0, Lcom/hupu/games/data/FavItem;->ischecked:Z

    if-eqz v0, :cond_14

    const-string v0, "1"

    :goto_c
    aput-object v0, v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 367
    :cond_14
    const-string v0, "0"

    goto :goto_c

    .line 369
    :cond_15
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->j:Lcom/hupu/android/ui/c;

    invoke-static {p0, v3, v0}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/util/ArrayList;Lcom/hupu/android/ui/c;)V

    .line 370
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    return-void

    :cond_16
    move v1, v5

    goto/16 :goto_7

    :cond_17
    move v1, v2

    goto/16 :goto_4
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 381
    iget-boolean v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a:Z

    if-nez v0, :cond_d

    .line 382
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 384
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-boolean v0, v0, Lcom/hupu/games/data/FavItem;->ischecked:Z

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v3, "basketball"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    const-string v0, "1"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v3, "football"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    const-string v0, "2"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 389
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v3, "kog"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 390
    const-string v0, "5"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 391
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v3, "lol"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 392
    const-string v0, "4"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v3, "pubg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 394
    const-string v0, "6"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 395
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/FavItem;

    iget-object v0, v0, Lcom/hupu/games/data/FavItem;->name_en:Ljava/lang/String;

    const-string v3, "gear"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 396
    const-string v0, "9"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 398
    :cond_6
    const-string v0, "daiding"

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 403
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_d

    move v3, v2

    .line 404
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 405
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    move v4, v2

    .line 407
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v4, v1, :cond_f

    .line 408
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v7, v0, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v5

    .line 413
    :goto_4
    if-eqz v1, :cond_a

    .line 414
    const-string v1, "1"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    :goto_5
    move v4, v2

    .line 420
    :goto_6
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_e

    .line 421
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/FavItem;

    iget-boolean v1, v1, Lcom/hupu/games/data/FavItem;->ischecked:Z

    if-nez v1, :cond_b

    move v1, v2

    .line 426
    :goto_7
    if-eqz v1, :cond_8

    .line 427
    const-string v1, "1"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 404
    :cond_8
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 407
    :cond_9
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 416
    :cond_a
    const-string v1, "0"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    goto :goto_5

    .line 420
    :cond_b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_6

    .line 431
    :cond_c
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->h:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->c(Ljava/util/LinkedList;)V

    .line 434
    :cond_d
    return-void

    :cond_e
    move v1, v5

    goto :goto_7

    :cond_f
    move v1, v2

    goto :goto_4
.end method

.method private f()I
    .locals 4

    .prologue
    .line 462
    const/4 v0, 0x0

    .line 463
    iget-object v1, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->g:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/SelectTeamGroupEntity;

    .line 464
    if-eqz v0, :cond_1

    .line 465
    iget v0, v0, Lcom/hupu/games/data/SelectTeamGroupEntity;->is_follow:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 466
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 469
    goto :goto_0

    .line 470
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v1, 0x7f100fea

    const/4 v3, 0x0

    .line 201
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 202
    const v0, 0x7f040448

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->setContentView(I)V

    .line 203
    const v0, 0x7f100fe8

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->setOnClickListener(I)V

    .line 204
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->setOnClickListener(I)V

    .line 205
    invoke-virtual {p0, v1}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setSelected(Z)V

    .line 206
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->b()V

    .line 207
    const-string v0, "followed"

    const-string v1, "newUser"

    const-string v2, "league"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->i:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 209
    iget-object v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->i:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 210
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 211
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->a(F)Lcom/jude/swipbackhelper/d;

    .line 212
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a()V

    .line 213
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 222
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 223
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    sget-object v0, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oB:Ljava/lang/String;

    const-string v2, "KEY_BACK"

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->f()I

    move-result v0

    if-nez v0, :cond_0

    .line 227
    const-string v0, "no_follow_team_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a:Z

    .line 230
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->b:Z

    .line 231
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->d()V

    .line 232
    const-string v0, "launch_default_tab"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 234
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 287
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->d:Z

    .line 288
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 439
    packed-switch p1, :pswitch_data_0

    .line 458
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 459
    return-void

    .line 441
    :pswitch_1
    sget-object v0, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oB:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->f()I

    move-result v0

    if-nez v0, :cond_1

    .line 443
    const-string v0, "no_follow_team_time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_1
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->a:Z

    .line 446
    iput-boolean v4, p0, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->b:Z

    .line 447
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->d()V

    .line 448
    const-string v0, "launch_default_tab"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 451
    :pswitch_2
    const v0, 0x7f100fea

    invoke-virtual {p0, v0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    sget-object v0, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oB:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;->d()V

    .line 454
    const-string v0, "launch_default_tab"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 439
    :pswitch_data_0
    .packed-switch 0x7f100fe8
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
