.class public Lcom/hupu/games/info/fragment/TeamNewsFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/info/fragment/TeamNewsFragment$a;,
        Lcom/hupu/games/info/fragment/TeamNewsFragment$b;
    }
.end annotation


# static fields
.field private static final r:Lorg/aspectj/lang/c$b;

.field private static final s:Lorg/aspectj/lang/c$b;


# instance fields
.field public a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field b:I

.field c:Landroid/widget/TextView;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Lcom/hupu/games/db/HuPuDBAdapter;

.field public i:I

.field j:I

.field private k:Lcom/hupu/android/ui/view/ProgressWheel;

.field private l:Lcom/hupu/games/home/adapter/i;

.field private m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Lcom/hupu/games/activity/HupuBaseActivity;

.field private p:Z

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->i:I

    .line 153
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->j:I

    return-void
.end method

.method static final a(Lcom/hupu/games/info/fragment/TeamNewsFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 90
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->h:Lcom/hupu/games/db/HuPuDBAdapter;

    .line 91
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->o:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 92
    const v0, 0x7f040217

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 94
    const v0, 0x7f100243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c:Landroid/widget/TextView;

    .line 95
    iget-boolean v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->p:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c:Landroid/widget/TextView;

    const v2, 0x7f090103

    invoke-virtual {p0, v2}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_0
    const v0, 0x7f100577

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->k:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 102
    const v0, 0x7f100804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 104
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v2, 0x7f09021c

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->setmLoading_no_more(I)V

    .line 106
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 107
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 109
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->l:Lcom/hupu/games/home/adapter/i;

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->k:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 112
    new-instance v0, Lcom/hupu/games/home/adapter/i;

    iget-object v2, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->D:Landroid/app/Activity;

    new-instance v3, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/hupu/games/home/adapter/i;-><init>(Landroid/app/Activity;Lcom/hupu/games/fragment/BaseFragment$a;)V

    iput-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->l:Lcom/hupu/games/home/adapter/i;

    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a(Z)V

    .line 120
    :goto_1
    new-instance v0, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment$a;-><init>(Lcom/hupu/games/info/fragment/TeamNewsFragment;)V

    .line 121
    iget-object v2, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/info/fragment/TeamNewsFragment$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment$b;-><init>(Lcom/hupu/games/info/fragment/TeamNewsFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 123
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v2, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->l:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/info/fragment/TeamNewsFragment$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment$1;-><init>(Lcom/hupu/games/info/fragment/TeamNewsFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 135
    return-object v1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c:Landroid/widget/TextView;

    const-string v2, "teamnewstips"

    const v3, 0x7f0902f4

    invoke-virtual {p0, v3}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->k:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 117
    invoke-direct {p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->i()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->o:Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Lcom/hupu/games/home/adapter/i;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->l:Lcom/hupu/games/home/adapter/i;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->m:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 10

    .prologue
    .line 166
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->j:I

    iget v2, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->g:I

    int-to-long v2, v2

    iget v4, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->f:I

    int-to-long v4, v4

    iget-object v6, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->e:Ljava/lang/String;

    iget-wide v7, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->q:J

    new-instance v9, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v9, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static/range {v0 .. v9}, Lcom/hupu/games/info/a/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;IJJLjava/lang/String;JLcom/hupu/android/ui/c;)V

    .line 169
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/hupu/games/info/fragment/TeamNewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 197
    iget v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->b:I

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->m:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->m:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 206
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->l:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->m:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 212
    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_1
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "TeamNewsFragment.java"

    const-class v2, Lcom/hupu/games/info/fragment/TeamNewsFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.info.fragment.TeamNewsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x4e

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/info/fragment/TeamNewsFragment;->r:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.info.fragment.TeamNewsFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->s:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 177
    check-cast p1, Lcom/hupu/games/home/data/NewsResp;

    .line 178
    if-eqz p1, :cond_0

    .line 179
    iget-wide v0, p1, Lcom/hupu/games/home/data/NewsResp;->lastNId:J

    iput-wide v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->q:J

    .line 181
    :cond_0
    iget v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->j:I

    if-le v0, v2, :cond_2

    .line 184
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->m:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 191
    :cond_1
    :goto_0
    iget v0, p1, Lcom/hupu/games/home/data/NewsResp;->nextDataExists:I

    iput v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->b:I

    .line 193
    invoke-direct {p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->i()V

    .line 195
    return-void

    .line 188
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->m:Ljava/util/LinkedList;

    .line 189
    iput v2, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->j:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->k:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 334
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->b(Z)V

    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p0, p1}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a(Ljava/lang/Object;)V

    .line 337
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->e:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->k:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->c()V

    .line 342
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->b(Z)V

    .line 343
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 145
    if-nez p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 150
    :goto_0
    invoke-direct {p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->d()V

    .line 151
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->j:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->j:I

    .line 160
    invoke-direct {p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->d()V

    .line 161
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 221
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 223
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->n:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "teamname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->f:I

    .line 71
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "lid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->g:I

    .line 72
    invoke-virtual {p0}, Lcom/hupu/games/info/fragment/TeamNewsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isElectric"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->p:Z

    .line 74
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

    sget-object v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->s:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 90
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

    new-instance v0, Lcom/hupu/games/info/fragment/h;

    invoke-direct {v0, v2}, Lcom/hupu/games/info/fragment/h;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 3

    .prologue
    sget-object v0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->r:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 78
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V

    .line 79
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamNewsFragment;->l:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->aspectOf()Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->onResumeMethod(Lorg/aspectj/lang/c;)V

    throw v0
.end method
