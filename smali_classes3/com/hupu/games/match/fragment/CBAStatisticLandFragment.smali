.class public Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;
    }
.end annotation


# static fields
.field private static final x:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/view/View;

.field f:Landroid/view/View;

.field g:Landroid/view/View;

.field h:Landroid/view/View;

.field i:Lcom/hupu/games/match/activity/BaseGameActivity;

.field j:Landroid/widget/LinearLayout;

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:I

.field n:I

.field o:Ljava/lang/String;

.field p:Ljava/lang/String;

.field public q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

.field private r:[Landroid/widget/TextView;

.field private s:Landroid/widget/ListView;

.field private t:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

.field private u:Landroid/widget/TextView;

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/data/BaseGameEntity;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 89
    iget-object v0, p1, Lcom/hupu/games/data/BaseGameEntity;->str_home_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->k:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/hupu/games/data/BaseGameEntity;->str_away_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->l:Ljava/lang/String;

    .line 91
    iget v0, p1, Lcom/hupu/games/data/BaseGameEntity;->i_home_tid:I

    iput v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->m:I

    .line 92
    iget v0, p1, Lcom/hupu/games/data/BaseGameEntity;->i_away_tid:I

    iput v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->n:I

    .line 93
    iget-object v0, p1, Lcom/hupu/games/data/BaseGameEntity;->home_logo:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->o:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/hupu/games/data/BaseGameEntity;->away_logo:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->p:Ljava/lang/String;

    .line 95
    return-void
.end method

.method static final a(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f020199

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 100
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/match/activity/BaseGameActivity;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->i:Lcom/hupu/games/match/activity/BaseGameActivity;

    .line 101
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010265

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 103
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->v:I

    .line 104
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010263

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 105
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->w:I

    .line 107
    const v0, 0x7f0403eb

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 110
    const v0, 0x7f100e4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f100e50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->b:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f100e4c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->c:Landroid/widget/ImageView;

    .line 113
    const v0, 0x7f100e4f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->d:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f100e4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->g:Landroid/view/View;

    .line 115
    const v0, 0x7f100e4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->h:Landroid/view/View;

    .line 117
    const v0, 0x7f100e51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->e:Landroid/view/View;

    .line 118
    const v0, 0x7f100e52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->f:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->o:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->p:Ljava/lang/String;

    invoke-static {v0, v2, v5}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 129
    const v0, 0x7f100a7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->u:Landroid/widget/TextView;

    .line 130
    const v0, 0x7f100a7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->j:Landroid/widget/LinearLayout;

    .line 131
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->r:[Landroid/widget/TextView;

    .line 133
    const v0, 0x7f100e53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->s:Landroid/widget/ListView;

    .line 134
    new-instance v0, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v2, v3}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->t:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    .line 135
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->s:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->t:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 137
    new-instance v0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment$a;-><init>(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)V

    .line 138
    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->u:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->t:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    invoke-virtual {v0, v2}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a(Lcom/hupu/games/match/data/basketball/BoxscoreDatas;)V

    .line 147
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a()V

    .line 148
    return-object v1
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Lcom/hupu/games/match/adapter/GameDataListLandAdapter;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->t:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    return-object v0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->r:[Landroid/widget/TextView;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->r:[Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move v1, v2

    .line 163
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->r:[Landroid/widget/TextView;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 165
    iget-object v4, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->r:[Landroid/widget/TextView;

    const v0, 0x7f040530

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    aput-object v0, v4, v1

    .line 166
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->r:[Landroid/widget/TextView;

    aget-object v4, v0, v1

    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    const-string v4, "2p"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "3p"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "ft"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v0, v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 175
    :goto_1
    iget-object v4, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->j:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->r:[Landroid/widget/TextView;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_1
    const-string v4, "mins"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "pts"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-direct {v0, v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1

    .line 174
    :cond_3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-direct {v0, v2, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_1

    .line 179
    :cond_4
    return-void
.end method

.method private a(Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 273
    if-nez p1, :cond_1

    .line 287
    :cond_0
    return-void

    .line 275
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 276
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    .line 277
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mTitles:Ljava/util/ArrayList;

    .line 279
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 282
    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v2, v2, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v2, v2, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mTitles:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 258
    .line 259
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 262
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 263
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListKeys:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 266
    if-eqz v3, :cond_0

    .line 267
    invoke-virtual {p2, v0, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 269
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->s:Landroid/widget/ListView;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "CBAStatisticLandFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.CBAStatisticLandFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->x:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->v:I

    return v0
.end method

.method static synthetic d(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->w:I

    return v0
.end method

.method static synthetic e(Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->u:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hupu/games/account/box/data/BoxScoreResp;)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mMapHomeTotal:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mMapHomeTotal:Ljava/util/LinkedHashMap;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mMapAwayTotal:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mMapAwayTotal:Ljava/util/LinkedHashMap;

    .line 249
    :cond_1
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 250
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->homeTotals:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, v1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mMapHomeTotal:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;)V

    .line 252
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p1, Lcom/hupu/games/account/box/data/BoxScoreResp;->awayTotals:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, v1, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mMapAwayTotal:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0, v1}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a(Lorg/json/JSONObject;Ljava/util/LinkedHashMap;)V

    .line 255
    :cond_3
    return-void
.end method

.method public a(Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    invoke-direct {v0}, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    .line 218
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mMapGlossary:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a(Ljava/util/LinkedHashMap;)V

    .line 220
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->mListPlayers:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListPLay:Ljava/util/ArrayList;

    .line 222
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListPLayerNames:Ljava/util/ArrayList;

    .line 223
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v0, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListPLay:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/base/PlayerEntity;

    .line 224
    iget-object v2, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v2, v2, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->mListPLayerNames:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/hupu/games/match/data/base/PlayerEntity;->str_player_id:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget v1, p1, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->i_homePlaySize:I

    iput v1, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->i_homeSize:I

    .line 227
    invoke-virtual {p0, p1}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a(Lcom/hupu/games/account/box/data/BoxScoreResp;)V

    .line 228
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->a()V

    .line 230
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_home_fg:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_home_fg:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_home_tp:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_home_tp:Ljava/lang/String;

    .line 232
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_home_ft:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_home_ft:Ljava/lang/String;

    .line 234
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_away_fg:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_away_fg:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_away_tp:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_away_tp:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    iget-object v1, p1, Lcom/hupu/games/match/data/basketball/CBABoxScoreResp;->str_away_ft:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/match/data/basketball/BoxscoreDatas;->str_away_ft:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->t:Lcom/hupu/games/match/adapter/GameDataListLandAdapter;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->q:Lcom/hupu/games/match/data/basketball/BoxscoreDatas;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/GameDataListLandAdapter;->a(Lcom/hupu/games/match/data/basketball/BoxscoreDatas;)V

    .line 239
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/CBAStatisticLandFragment;->x:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    aput-object p3, v2, v6

    const/4 v3, 0x4

    aput-object v0, v2, v3

    new-instance v0, Lcom/hupu/games/match/fragment/c;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/c;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
