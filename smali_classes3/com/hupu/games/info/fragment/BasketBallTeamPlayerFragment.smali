.class public Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment$a;
    }
.end annotation


# static fields
.field private static final k:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/games/info/adapter/f;

.field b:Landroid/widget/ListView;

.field c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field d:Landroid/widget/TextView;

.field e:I

.field f:Landroid/view/LayoutInflater;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/TextView;

.field i:Lcom/hupu/games/info/data/c;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    const v0, 0x7f040218

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 73
    const v0, 0x7f100849

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->b:Landroid/widget/ListView;

    .line 74
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->b:Landroid/widget/ListView;

    new-instance v2, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment$a;-><init>(Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 75
    const v0, 0x7f100577

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 77
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->f:Landroid/view/LayoutInflater;

    .line 78
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->f:Landroid/view/LayoutInflater;

    const v2, 0x7f040246

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 79
    const v0, 0x7f1009c9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->g:Landroid/widget/LinearLayout;

    .line 80
    const v0, 0x7f1009c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->h:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f1009ca

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 85
    const v0, 0x7f1009cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->d:Landroid/widget/TextView;

    .line 86
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->a:Lcom/hupu/games/info/adapter/f;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/hupu/games/info/adapter/f;

    iget-object v2, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->D:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->j:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/hupu/games/info/adapter/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->a:Lcom/hupu/games/info/adapter/f;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->i:Lcom/hupu/games/info/data/c;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->i:Lcom/hupu/games/info/data/c;

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->a(Lcom/hupu/games/info/data/c;)V

    .line 96
    :goto_0
    return-object v1

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget v2, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->e:I

    new-instance v3, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    iget-object v4, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->j:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/hupu/games/info/a/a;->c(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "BasketBallTeamPlayerFragment.java"

    const-class v2, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.info.fragment.BasketBallTeamPlayerFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x48

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->k:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/hupu/games/info/data/c;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const/16 v12, 0x8

    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v6, 0x0

    .line 103
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->c:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 104
    if-eqz p1, :cond_8

    .line 105
    iput-object p1, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->i:Lcom/hupu/games/info/data/c;

    .line 106
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->j:Ljava/lang/String;

    const-string v1, "nba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->i:Lcom/hupu/games/info/data/c;

    iget-object v1, v1, Lcom/hupu/games/info/data/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->b:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->a:Lcom/hupu/games/info/adapter/f;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p1, Lcom/hupu/games/info/data/c;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->a:Lcom/hupu/games/info/adapter/f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->a:Lcom/hupu/games/info/adapter/f;

    iget-object v1, p1, Lcom/hupu/games/info/data/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/adapter/f;->a(Ljava/util/ArrayList;)V

    .line 117
    :cond_0
    iget-object v0, p1, Lcom/hupu/games/info/data/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 119
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->i:Lcom/hupu/games/info/data/c;

    iget-object v0, v0, Lcom/hupu/games/info/data/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v6

    move-object v1, v7

    .line 120
    :goto_1
    if-ge v2, v4, :cond_7

    .line 121
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->f:Landroid/view/LayoutInflater;

    const v3, 0x7f040348

    invoke-virtual {v0, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 122
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->i:Lcom/hupu/games/info/data/c;

    iget-object v0, v0, Lcom/hupu/games/info/data/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/hupu/games/info/data/a;

    .line 124
    const v0, 0x7f10069c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v8, v5, Lcom/hupu/games/info/data/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const v0, 0x7f100cb9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v8, v5, Lcom/hupu/games/info/data/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const v0, 0x7f100c68

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 127
    iget-object v8, v5, Lcom/hupu/games/info/data/a;->c:Ljava/lang/String;

    const v9, 0x7f0206bb

    invoke-static {v0, v8, v9}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 128
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, -0x2

    invoke-direct {v0, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 129
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    move-object v8, v1

    .line 137
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 138
    invoke-virtual {v8, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    :cond_2
    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/hupu/games/info/data/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 142
    new-instance v0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment$1;-><init>(Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;ILandroid/view/View;ILcom/hupu/games/info/data/a;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    :goto_2
    if-le v4, v11, :cond_4

    .line 177
    if-le v2, v10, :cond_3

    .line 178
    invoke-virtual {v8, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    :cond_3
    if-ne v2, v10, :cond_4

    .line 181
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 182
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 183
    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 184
    const v0, 0x7f100cb8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 185
    const v0, 0x7f100cba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v8

    goto/16 :goto_1

    .line 109
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->d:Landroid/widget/TextView;

    const-string v1, "\u573a\u5747\u5f97\u5206"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 166
    :cond_6
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v5, 0x7f0103f7

    const/4 v9, 0x1

    invoke-virtual {v1, v5, v0, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 168
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    new-instance v0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment$2;-><init>(Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->a:Lcom/hupu/games/info/adapter/f;

    invoke-virtual {v0}, Lcom/hupu/games/info/adapter/f;->notifyDataSetChanged()V

    .line 195
    :cond_8
    :goto_3
    return-void

    .line 191
    :cond_9
    iget-object v0, p1, Lcom/hupu/games/info/data/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/hupu/games/info/data/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 192
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 223
    if-eqz p1, :cond_0

    .line 224
    check-cast p1, Lcom/hupu/games/info/data/c;

    invoke-virtual {p0, p1}, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->a(Lcom/hupu/games/info/data/c;)V

    .line 226
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 66
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    iget v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->e:I

    if-nez v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->e:I

    .line 56
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->j:Ljava/lang/String;

    .line 59
    :cond_0
    const-string v0, "BasketBalllTeamPlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i_tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/info/fragment/BasketBallTeamPlayerFragment;->k:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 72
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

    new-instance v0, Lcom/hupu/games/info/fragment/a;

    invoke-direct {v0, v2}, Lcom/hupu/games/info/fragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public q_()V
    .locals 0

    .prologue
    .line 198
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->q_()V

    .line 199
    return-void
.end method
