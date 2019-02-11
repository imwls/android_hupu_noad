.class public Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$b;,
        Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;
    }
.end annotation


# static fields
.field private static final n:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/games/info/adapter/e;

.field b:Landroid/widget/ListView;

.field c:I

.field d:Landroid/widget/RelativeLayout;

.field e:I

.field f:Landroid/view/LayoutInflater;

.field g:I

.field h:I

.field i:Lcom/base/logic/component/widget/HScrollView$c;

.field j:Landroid/widget/TextView;

.field k:Z

.field l:Lcom/hupu/games/info/data/e;

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static final a(Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f100a78

    .line 80
    const v0, 0x7f0401d7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 82
    const v0, 0x7f100838

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->b:Landroid/widget/ListView;

    .line 83
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$a;-><init>(Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment$b;-><init>(Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    const v0, 0x7f1007e9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->d:Landroid/widget/RelativeLayout;

    .line 90
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a:Lcom/hupu/games/info/adapter/e;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/base/logic/component/widget/HScrollView$c;

    invoke-direct {v0}, Lcom/base/logic/component/widget/HScrollView$c;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->i:Lcom/base/logic/component/widget/HScrollView$c;

    .line 92
    new-instance v0, Lcom/hupu/games/info/adapter/e;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->D:Landroid/app/Activity;

    iget-object v3, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->i:Lcom/base/logic/component/widget/HScrollView$c;

    invoke-direct {v0, v1, v3}, Lcom/hupu/games/info/adapter/e;-><init>(Landroid/content/Context;Lcom/base/logic/component/widget/HScrollView$c;)V

    iput-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a:Lcom/hupu/games/info/adapter/e;

    .line 93
    iget-object v1, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a:Lcom/hupu/games/info/adapter/e;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v0, v0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->l:Lcom/base/logic/component/widget/HupuViewPager;

    invoke-virtual {v1, v0}, Lcom/hupu/games/info/adapter/e;->a(Lcom/base/logic/component/widget/HupuViewPager;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->i:Lcom/base/logic/component/widget/HScrollView$c;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/HScrollView$c;->a()V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HScrollView;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->i:Lcom/base/logic/component/widget/HScrollView$c;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HScrollView;->setNoHeader(Lcom/base/logic/component/widget/HScrollView$c;)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HScrollView;

    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;

    iget-object v1, v1, Lcom/hupu/games/info/activity/BasketballTeamActivity;->l:Lcom/base/logic/component/widget/HupuViewPager;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HScrollView;->setmPager(Lcom/base/logic/component/widget/HupuViewPager;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a:Lcom/hupu/games/info/adapter/e;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->l:Lcom/hupu/games/info/data/e;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->l:Lcom/hupu/games/info/data/e;

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a(Lcom/hupu/games/info/data/e;)V

    .line 104
    :goto_0
    return-object v2

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget v1, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->c:I

    new-instance v3, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v1, v3}, Lcom/hupu/games/info/a/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f100a77

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->j:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->l:Lcom/hupu/games/info/data/e;

    iget-object v2, v2, Lcom/hupu/games/info/data/e;->f:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->d:Landroid/widget/RelativeLayout;

    const v2, 0x7f100a79

    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 115
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->g:I

    iget v4, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->h:I

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 118
    iget-object v3, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->l:Lcom/hupu/games/info/data/e;

    iget-object v3, v3, Lcom/hupu/games/info/data/e;->f:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Landroid/widget/TextView;

    .line 119
    :goto_0
    iget-object v4, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->l:Lcom/hupu/games/info/data/e;

    iget-object v4, v4, Lcom/hupu/games/info/data/e;->f:[Ljava/lang/String;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->b()Landroid/widget/TextView;

    move-result-object v4

    aput-object v4, v3, v1

    .line 121
    aget-object v4, v3, v1

    iget-object v5, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->l:Lcom/hupu/games/info/data/e;

    iget-object v5, v5, Lcom/hupu/games/info/data/e;->f:[Ljava/lang/String;

    add-int/lit8 v6, v1, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    aget-object v4, v3, v1

    invoke-virtual {v0, v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private b()Landroid/widget/TextView;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->f:Landroid/view/LayoutInflater;

    const v1, 0x7f040568

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 132
    return-object v0
.end method

.method private static d()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "NbaPlayersDataFragment.java"

    const-class v2, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.info.fragment.NbaPlayersDataFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x50

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->n:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a(Lcom/hupu/games/info/data/e;)V
    .locals 2

    .prologue
    .line 142
    iput-object p1, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->l:Lcom/hupu/games/info/data/e;

    .line 143
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a:Lcom/hupu/games/info/adapter/e;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p1, Lcom/hupu/games/info/data/e;->e:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a()V

    .line 148
    iget-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a:Lcom/hupu/games/info/adapter/e;

    iget-object v1, p1, Lcom/hupu/games/info/data/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/info/adapter/e;->a(Ljava/util/ArrayList;)V

    .line 153
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a(Z)V

    .line 231
    if-eqz p1, :cond_0

    .line 232
    check-cast p1, Lcom/hupu/games/info/data/e;

    invoke-virtual {p0, p1}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a(Lcom/hupu/games/info/data/e;)V

    .line 234
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->a(Z)V

    .line 239
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0221

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->e:I

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->f:Landroid/view/LayoutInflater;

    .line 68
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0105

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->g:I

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0106

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->h:I

    .line 72
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 54
    iget v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->c:I

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->c:I

    .line 56
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

    sget-object v0, Lcom/hupu/games/info/fragment/NbaPlayersDataFragment;->n:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 80
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

    new-instance v0, Lcom/hupu/games/info/fragment/d;

    invoke-direct {v0, v2}, Lcom/hupu/games/info/fragment/d;-><init>([Ljava/lang/Object;)V

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
    .line 157
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->q_()V

    .line 159
    return-void
.end method
