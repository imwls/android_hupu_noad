.class public Lcom/hupu/games/info/fragment/SoccerPlayerFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/info/fragment/SoccerPlayerFragment$a;
    }
.end annotation


# static fields
.field private static final k:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/LinearLayout;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Landroid/view/LayoutInflater;

.field i:Lcom/hupu/games/info/data/k;

.field private j:Lcom/base/logic/component/widget/PinnedHeaderXListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->b()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/fragment/SoccerPlayerFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/info/fragment/SoccerPlayerFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 73
    const v0, 0x7f04020e

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 75
    const v0, 0x7f100849

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->j:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    .line 76
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->j:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    new-instance v2, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$a;-><init>(Lcom/hupu/games/info/fragment/SoccerPlayerFragment;)V

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 77
    const v0, 0x7f100770

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->c:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->D:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->h:Landroid/view/LayoutInflater;

    .line 80
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->h:Landroid/view/LayoutInflater;

    const v2, 0x7f040246

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 81
    const v0, 0x7f1009c9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->d:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f1009c8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->b:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->j:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v2}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->addHeaderView(Landroid/view/View;)V

    .line 84
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->j:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setPullRefreshEnable(Z)V

    .line 85
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->a:Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;

    iget-object v2, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->a:Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->i:Lcom/hupu/games/info/data/k;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->i:Lcom/hupu/games/info/data/k;

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->a(Lcom/hupu/games/info/data/k;)V

    .line 94
    :goto_0
    return-object v1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v2, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->e:Ljava/lang/String;

    iget v3, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->g:I

    iget v4, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->f:I

    new-instance v5, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v5, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/hupu/games/info/a/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/info/fragment/SoccerPlayerFragment;)Lcom/base/logic/component/widget/PinnedHeaderXListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->j:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    return-object v0
.end method

.method private static b()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "SoccerPlayerFragment.java"

    const-class v2, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.info.fragment.SoccerPlayerFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->k:Lorg/aspectj/lang/c$b;

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/info/fragment/SoccerPlayerFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->j:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 222
    return-void
.end method

.method public a(Lcom/hupu/games/info/data/k;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v10, 0x3

    const/4 v4, 0x0

    .line 102
    iput-object p1, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->i:Lcom/hupu/games/info/data/k;

    .line 103
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->a:Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->D:Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p1, Lcom/hupu/games/info/data/k;->a:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->i:Lcom/hupu/games/info/data/k;

    iget-object v0, v0, Lcom/hupu/games/info/data/k;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->j:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->j:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->a:Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->a:Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;

    iget-object v1, p1, Lcom/hupu/games/info/data/k;->g:Ljava/lang/String;

    iget v2, p1, Lcom/hupu/games/info/data/k;->h:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->a(Lcom/hupu/games/info/data/k;Ljava/lang/String;I)V

    .line 115
    :goto_0
    iget-object v0, p1, Lcom/hupu/games/info/data/k;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 116
    const-string v0, "SoccerPlayerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offical deal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->i:Lcom/hupu/games/info/data/k;

    iget-object v2, v2, Lcom/hupu/games/info/data/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->i:Lcom/hupu/games/info/data/k;

    iget-object v0, v0, Lcom/hupu/games/info/data/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v4

    move-object v2, v5

    .line 119
    :goto_1
    if-ge v3, v6, :cond_4

    .line 120
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->h:Landroid/view/LayoutInflater;

    const v1, 0x7f040348

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 121
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->i:Lcom/hupu/games/info/data/k;

    iget-object v0, v0, Lcom/hupu/games/info/data/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/data/i;

    .line 123
    const v1, 0x7f10069c

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/hupu/games/info/data/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const v1, 0x7f100cb9

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v8, v0, Lcom/hupu/games/info/data/i;->d:Ljava/lang/String;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    const v1, 0x7f100c68

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 128
    new-instance v8, Lcom/hupu/android/util/imageloader/h;

    invoke-direct {v8}, Lcom/hupu/android/util/imageloader/h;-><init>()V

    iget-object v9, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->D:Landroid/app/Activity;

    invoke-virtual {v8, v9}, Lcom/hupu/android/util/imageloader/h;->a(Ljava/lang/Object;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v8

    .line 129
    invoke-virtual {v8, v1}, Lcom/hupu/android/util/imageloader/h;->a(Landroid/widget/ImageView;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/games/info/data/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/imageloader/h;->b(Ljava/lang/String;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v4}, Lcom/hupu/android/util/imageloader/h;->d(Z)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    const v1, 0x7f0206bb

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->b(I)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/util/imageloader/GlideCropTransform;

    iget-object v8, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->D:Landroid/app/Activity;

    invoke-direct {v1, v8, v10}, Lcom/hupu/android/util/imageloader/GlideCropTransform;-><init>(Landroid/content/Context;I)V

    .line 131
    invoke-virtual {v0, v1}, Lcom/hupu/android/util/imageloader/h;->a(Lcom/hupu/android/util/imageloader/GlideCropTransform;)Lcom/hupu/android/util/imageloader/h;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/base/core/imageloaderhelper/b;->a(Lcom/hupu/android/util/imageloader/h;)V

    .line 133
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/hupu/android/util/m;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v8, -0x2

    invoke-direct {v0, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {v7, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_8

    .line 136
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 138
    iget-object v1, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 140
    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 141
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 144
    :cond_0
    new-instance v1, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;

    invoke-direct {v1, p0, v3, v7, v6}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment$1;-><init>(Lcom/hupu/games/info/fragment/SoccerPlayerFragment;ILandroid/view/View;I)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    if-le v6, v12, :cond_2

    .line 172
    if-le v3, v10, :cond_1

    .line 173
    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    :cond_1
    if-ne v3, v10, :cond_2

    .line 176
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 178
    invoke-virtual {v7, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 179
    const v1, 0x7f100cb8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 180
    const v1, 0x7f100cba

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v2, v0

    goto/16 :goto_1

    .line 113
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->a()V

    goto/16 :goto_0

    .line 185
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 186
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->a:Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/info/adapter/SoccerPlayerListAdapter;->notifyDataSetChanged()V

    .line 191
    :cond_5
    :goto_3
    return-void

    .line 187
    :cond_6
    iget-object v0, p1, Lcom/hupu/games/info/data/k;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/hupu/games/info/data/k;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 226
    if-eqz p1, :cond_0

    .line 227
    check-cast p1, Lcom/hupu/games/info/data/k;

    invoke-virtual {p0, p1}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->a(Lcom/hupu/games/info/data/k;)V

    .line 228
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 0

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->a()V

    .line 233
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 67
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    iget v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->f:I

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->f:I

    .line 58
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->e:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->g:I

    .line 61
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/info/fragment/SoccerPlayerFragment;->k:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 73
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

    new-instance v0, Lcom/hupu/games/info/fragment/e;

    invoke-direct {v0, v2}, Lcom/hupu/games/info/fragment/e;-><init>([Ljava/lang/Object;)V

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
    .line 195
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->q_()V

    .line 196
    return-void
.end method
