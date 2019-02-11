.class public Lcom/hupu/games/match/fragment/FootballEventFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/match/fragment/FootballEventFragment$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String; = "text/html"

.field private static final q:Ljava/lang/String; = "utf-8"

.field private static r:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

.field private static final s:Lorg/aspectj/lang/c$b;

.field private static final t:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/android/ui/view/ProgressWheel;

.field b:Landroid/widget/ListView;

.field c:Z

.field private d:Landroid/view/View;

.field private e:Lcom/base/logic/component/widget/ComparisonChart;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/hupu/games/match/adapter/e;

.field private l:Ljava/lang/String;

.field private m:Lcom/hupu/games/match/data/football/SoccerOutsReq;

.field private n:Landroid/app/Activity;

.field private o:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/match/fragment/FootballEventFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->c:Z

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/hupu/games/match/data/football/SoccerOutsReq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->c:Z

    .line 76
    iput-object p2, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->l:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->m:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    .line 78
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/match/fragment/FootballEventFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/match/fragment/FootballEventFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 6

    .prologue
    .line 83
    const v0, 0x7f0401ae

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 85
    const v0, 0x7f100769

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->o:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f100764

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 87
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 88
    const v0, 0x7f100768

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->b:Landroid/widget/ListView;

    .line 89
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballEventFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0401af

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->d:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->d:Landroid/view/View;

    const v2, 0x7f10047a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->f:Landroid/view/View;

    .line 92
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->d:Landroid/view/View;

    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    .line 94
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballEventFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x42aa0000    # 85.0f

    invoke-static {v4, v5}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->d:Landroid/view/View;

    const v2, 0x7f10076a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->g:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->d:Landroid/view/View;

    const v2, 0x7f10076b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->h:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->d:Landroid/view/View;

    const v2, 0x7f10076c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->i:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->d:Landroid/view/View;

    const v2, 0x7f10076d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->j:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->d:Landroid/view/View;

    const v2, 0x7f10076e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/ComparisonChart;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->e:Lcom/base/logic/component/widget/ComparisonChart;

    .line 100
    sget-object v0, Lcom/hupu/games/match/fragment/FootballEventFragment;->r:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    invoke-direct {v0}, Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;-><init>()V

    sput-object v0, Lcom/hupu/games/match/fragment/FootballEventFragment;->r:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 105
    new-instance v0, Lcom/hupu/games/match/adapter/e;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->n:Landroid/app/Activity;

    new-instance v3, Lcom/hupu/games/match/fragment/FootballEventFragment$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/match/fragment/FootballEventFragment$a;-><init>(Lcom/hupu/games/match/fragment/FootballEventFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/hupu/games/match/adapter/e;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->k:Lcom/hupu/games/match/adapter/e;

    .line 106
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->b:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->k:Lcom/hupu/games/match/adapter/e;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 108
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballEventFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v2, Lcom/hupu/games/match/fragment/FootballEventFragment;->r:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/match/fragment/FootballEventFragment;->a(Landroid/content/Context;Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;)V

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->c:Z

    .line 110
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->m:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/FootballEventFragment;->a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V

    .line 111
    return-object v1
.end method

.method static synthetic b(Lcom/hupu/games/match/fragment/FootballEventFragment;)Lcom/hupu/games/match/data/football/SoccerOutsReq;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->m:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 200
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "\u5173\u95ed"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 201
    const-string v1, "livetab_event_soccer_intro"

    const-string v2, "\u8db3\u7403\u653b\u5165\u524d\u573a30\u7c73\u6b21\u6570\u5dee\u503c\u56fe\u3002"

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const-string v2, "\u5173\u95ed"

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 202
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setGravity(I)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 203
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/FootballEventFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 204
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/match/fragment/FootballEventFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "FootballEventFragment.java"

    const-class v2, Lcom/hupu/games/match/fragment/FootballEventFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.match.fragment.FootballEventFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/match/fragment/FootballEventFragment;->s:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onClick"

    const-string v3, "com.hupu.games.match.fragment.FootballEventFragment"

    const-string v4, "android.view.View"

    const-string v5, "v"

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0xc0

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/match/fragment/FootballEventFragment;->t:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    sput-object v0, Lcom/hupu/games/match/fragment/FootballEventFragment;->r:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    .line 236
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    .line 159
    sput-object p2, Lcom/hupu/games/match/fragment/FootballEventFragment;->r:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    .line 160
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->e:Lcom/base/logic/component/widget/ComparisonChart;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;->list:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;->list:Ljava/util/ArrayList;

    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    .line 188
    :cond_2
    :goto_0
    return-void

    .line 172
    :cond_3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010269

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 175
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101f0

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 177
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0101d6

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 180
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->e:Lcom/base/logic/component/widget/ComparisonChart;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 182
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    sget-object v7, Lcom/hupu/games/match/fragment/FootballEventFragment;->r:Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;

    iget-object v7, v7, Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;->list:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->m:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    iget-object v8, v8, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget v8, v8, Lcom/hupu/games/match/data/football/ScoreboardEntity;->i_gId:I

    .line 180
    invoke-virtual/range {v0 .. v8}, Lcom/base/logic/component/widget/ComparisonChart;->a(ZIIIIILjava/util/ArrayList;I)V

    .line 184
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->e:Lcom/base/logic/component/widget/ComparisonChart;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/ComparisonChart;->postInvalidate()V

    .line 185
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->h:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;->home_total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->j:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/hupu/games/match/data/football/DiffOfThirtyEntity;->away_total:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    goto :goto_0
.end method

.method public a(Lcom/hupu/games/match/data/football/SoccerOutsReq;)V
    .locals 2

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->c:Z

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->m:Lcom/hupu/games/match/data/football/SoccerOutsReq;

    .line 120
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->home_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_name:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->i:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->scoreBoard:Lcom/hupu/games/match/data/football/ScoreboardEntity;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/ScoreboardEntity;->away_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mLiveDatas:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mLiveDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->k:Lcom/hupu/games/match/adapter/e;

    if-eqz v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->k:Lcom/hupu/games/match/adapter/e;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->mLiveDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/match/adapter/e;->a(Ljava/util/ArrayList;)V

    .line 146
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    goto :goto_0

    .line 139
    :cond_6
    iget-object v0, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->preview:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 140
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->o:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/match/data/football/SoccerOutsReq;->preview:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 155
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 70
    iput-object p1, p0, Lcom/hupu/games/match/fragment/FootballEventFragment;->n:Landroid/app/Activity;

    .line 71
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/match/fragment/FootballEventFragment;->t:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 192
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    return-void

    .line 194
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/hupu/games/match/fragment/FootballEventFragment;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/ViewOnClickListenerAspectj;->onViewClickAOP(Lorg/aspectj/lang/c;)V

    throw v0

    .line 192
    :pswitch_data_0
    .packed-switch 0x7f10047a
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/match/fragment/FootballEventFragment;->s:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 83
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

    new-instance v0, Lcom/hupu/games/match/fragment/f;

    invoke-direct {v0, v2}, Lcom/hupu/games/match/fragment/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
