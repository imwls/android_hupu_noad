.class public Lcom/hupu/games/account/fragment/MyFavorNewsFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/fragment/MyFavorNewsFragment$a;,
        Lcom/hupu/games/account/fragment/MyFavorNewsFragment$b;,
        Lcom/hupu/games/account/fragment/MyFavorNewsFragment$c;
    }
.end annotation


# static fields
.field private static final l:Lorg/aspectj/lang/c$b;

.field private static final m:Lorg/aspectj/lang/c$b;


# instance fields
.field public a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field b:I

.field c:I

.field d:Landroid/widget/TextView;

.field e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field public f:I

.field g:Lcom/hupu/games/db/HuPuDBAdapter;

.field h:I

.field private i:Lcom/hupu/games/home/adapter/i;

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/hupu/games/activity/HupuBaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->c:I

    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->f:I

    .line 149
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->h:I

    return-void
.end method

.method static final a(Lcom/hupu/games/account/fragment/MyFavorNewsFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    const-string v0, "MyFavorNewsFragment"

    const-string v1, "onCreateView"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->g:Lcom/hupu/games/db/HuPuDBAdapter;

    .line 85
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->k:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 86
    const v0, 0x7f0401d5

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 88
    const v0, 0x7f100264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 90
    const v0, 0x7f100243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->d:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->d:Landroid/widget/TextView;

    const-string v2, "mycollectionnewstips"

    const v3, 0x7f090204

    .line 92
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const v0, 0x7f100804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 95
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v2, 0x7f1009e6

    .line 96
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09021b

    .line 97
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/hupu/games/home/adapter/i;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->D:Landroid/app/Activity;

    new-instance v3, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/hupu/games/home/adapter/i;-><init>(Landroid/app/Activity;Lcom/hupu/games/fragment/BaseFragment$a;)V

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    .line 104
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/adapter/i;->a(Z)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 107
    :cond_1
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a(Z)V

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/MyFavorNewsFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment$a;-><init>(Lcom/hupu/games/account/fragment/MyFavorNewsFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/MyFavorNewsFragment$c;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment$c;-><init>(Lcom/hupu/games/account/fragment/MyFavorNewsFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 112
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 113
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/MyFavorNewsFragment$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment$b;-><init>(Lcom/hupu/games/account/fragment/MyFavorNewsFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 124
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/MyFavorNewsFragment$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment$1;-><init>(Lcom/hupu/games/account/fragment/MyFavorNewsFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 134
    return-object v1

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/account/fragment/MyFavorNewsFragment;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->i()V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/fragment/MyFavorNewsFragment;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/account/fragment/MyFavorNewsFragment;)Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->k:Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/account/fragment/MyFavorNewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget v1, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->h:I

    new-instance v2, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/games/account/e/a;->c(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 162
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/account/fragment/MyFavorNewsFragment;)Lcom/hupu/games/home/adapter/i;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/account/fragment/MyFavorNewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 313
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_cancel_myfavor_news"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090159

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09015a

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    .line 315
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 316
    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v1, v2, p0, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 317
    return-void
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MyFavorNewsFragment.java"

    const-class v2, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.account.fragment.MyFavorNewsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->l:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.account.fragment.MyFavorNewsFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->m:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->h:I

    .line 155
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->d()V

    .line 156
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 169
    check-cast p1, Lcom/hupu/games/home/data/NewsResp;

    .line 170
    iget v0, p1, Lcom/hupu/games/home/data/NewsResp;->nextDataExists:I

    if-lez v0, :cond_2

    .line 171
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 176
    :goto_0
    const-string v0, "papa"

    const-string v1, "\u52a0\u8f7d\u4e86\u65b0\u95fb"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->h:I

    if-le v0, v4, :cond_3

    .line 180
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 189
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 190
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 198
    :cond_1
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p1, Lcom/hupu/games/home/data/NewsResp;->mList:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    .line 186
    iput v4, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->h:I

    goto :goto_1

    .line 192
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 328
    :cond_0
    const v0, 0x18a4c

    if-ne p2, v0, :cond_2

    .line 329
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->b(Z)V

    .line 330
    if-eqz p1, :cond_1

    .line 331
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a(Ljava/lang/Object;)V

    .line 347
    :cond_1
    :goto_0
    return-void

    .line 332
    :cond_2
    const v0, 0x18a50

    if-ne p2, v0, :cond_3

    .line 333
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->b:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 336
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0

    .line 340
    :cond_3
    const v0, 0x18a52

    if-ne p2, v0, :cond_1

    .line 341
    check-cast p1, Lcom/hupu/games/account/a/m;

    .line 342
    iget v0, p1, Lcom/hupu/games/account/a/m;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 343
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->c:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 344
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0}, Lcom/hupu/games/home/adapter/i;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 353
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->b(Z)V

    .line 354
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 141
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 146
    :goto_0
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->d()V

    .line 147
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->h:I

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 307
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->b:I

    iget-object v1, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->b:I

    if-ltz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->b:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v2, v1, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    new-instance v1, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v2, v3, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;JLcom/hupu/android/ui/c;)V

    .line 310
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 209
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

    sget-object v0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->m:Lorg/aspectj/lang/c$b;

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

    new-instance v0, Lcom/hupu/games/account/fragment/f;

    invoke-direct {v0, v2}, Lcom/hupu/games/account/fragment/f;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    sget-object v0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->l:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 60
    :try_start_0
    const-string v0, "MyFavorNewsFragment"

    const-string v2, "onResume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V

    .line 63
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->c:I

    iget-object v2, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->c:I

    if-ltz v0, :cond_0

    .line 64
    const-string v0, "MyFavorNewsFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "selectIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->k:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    iget v3, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->c:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->league:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->j:Ljava/util/LinkedList;

    iget v4, p0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->c:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    new-instance v0, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v2, v3, v4, v5, v0}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;JLcom/hupu/android/ui/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :cond_0
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
