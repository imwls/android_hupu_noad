.class public Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$a;,
        Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$b;,
        Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$c;
    }
.end annotation


# static fields
.field private static final k:Lorg/aspectj/lang/c$b;

.field private static final l:Lorg/aspectj/lang/c$b;


# instance fields
.field public a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field b:I

.field c:I

.field d:Landroid/widget/TextView;

.field e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field public f:I

.field g:I

.field private h:Lcom/hupu/games/account/adapter/ArticleListAdapter;

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hupu/games/activity/HupuBaseActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->c:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->f:I

    .line 163
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->g:I

    return-void
.end method

.method static final a(Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 96
    const-string v0, "MyFavorArticlesFragment"

    const-string v1, "onCreateView"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 99
    const v0, 0x7f0401d5

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 101
    const v0, 0x7f100264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 102
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 103
    const v0, 0x7f100243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->d:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->d:Landroid/widget/TextView;

    const-string v2, "mycollectionbbstips"

    const v3, 0x7f090203

    .line 105
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const v0, 0x7f100804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 107
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v2, 0x7f1009e6

    .line 108
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09021b

    .line 109
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->h:Lcom/hupu/games/account/adapter/ArticleListAdapter;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/hupu/games/account/adapter/ArticleListAdapter;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/hupu/games/account/adapter/ArticleListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->h:Lcom/hupu/games/account/adapter/ArticleListAdapter;

    .line 115
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->h:Lcom/hupu/games/account/adapter/ArticleListAdapter;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->j:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/adapter/ArticleListAdapter;->a(Lcom/hupu/games/activity/HupuBaseActivity;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 120
    :cond_1
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a(Z)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$a;-><init>(Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$c;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$c;-><init>(Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->h:Lcom/hupu/games/account/adapter/ArticleListAdapter;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$b;-><init>(Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->h:Lcom/hupu/games/account/adapter/ArticleListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/ArticleListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 138
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$1;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment$1;-><init>(Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 148
    return-object v1

    .line 133
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i()V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;)Lcom/hupu/games/account/adapter/ArticleListAdapter;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->h:Lcom/hupu/games/account/adapter/ArticleListAdapter;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget v1, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->g:I

    new-instance v2, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/games/account/e/a;->d(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 177
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 258
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_cancel_myfavor_articles"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090159

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09015a

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    .line 260
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 261
    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v1, v2, p0, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 262
    return-void
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "MyFavorArticlesFragment.java"

    const-class v2, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.account.fragment.MyFavorArticlesFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x49

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->k:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.account.fragment.MyFavorArticlesFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->l:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->h:Lcom/hupu/games/account/adapter/ArticleListAdapter;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->h:Lcom/hupu/games/account/adapter/ArticleListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/ArticleListAdapter;->a()V

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 90
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 184
    check-cast p1, Lcom/hupu/games/account/a/d;

    .line 185
    iget v0, p1, Lcom/hupu/games/account/a/d;->b:I

    if-lez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 191
    :goto_0
    const-string v0, "papa"

    const-string v1, "\u52a0\u8f7d\u4e86\u5e16\u5b50"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->g:I

    if-le v0, v4, :cond_2

    .line 195
    iget-object v0, p1, Lcom/hupu/games/account/a/d;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/hupu/games/account/a/d;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 204
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 205
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->h:Lcom/hupu/games/account/adapter/ArticleListAdapter;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/ArticleListAdapter;->a(Ljava/util/LinkedList;)V

    .line 211
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/account/a/d;->a:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    .line 201
    iput v4, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->g:I

    goto :goto_1

    .line 207
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_2
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 297
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 300
    :cond_0
    const/16 v0, 0x2d2

    if-ne p2, v0, :cond_2

    .line 301
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->b(Z)V

    .line 302
    if-eqz p1, :cond_1

    .line 303
    invoke-virtual {p0, p1}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a(Ljava/lang/Object;)V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 304
    :cond_2
    const v0, 0x186a8

    if-ne p2, v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->b:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->h:Lcom/hupu/games/account/adapter/ArticleListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/ArticleListAdapter;->notifyDataSetChanged()V

    .line 307
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;I)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->e:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 319
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->b(Z)V

    .line 320
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 160
    :goto_0
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->d()V

    .line 161
    return-void

    .line 158
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->g:I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->g:I

    .line 170
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->d()V

    .line 171
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 220
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 222
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->b:I

    iget-object v1, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->b:I

    if-ltz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->b:I

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/account/a/c;

    iget v1, v1, Lcom/hupu/games/account/a/c;->a:I

    new-instance v2, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/games/account/e/a;->e(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;)V

    .line 256
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->c:I

    iget-object v1, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->c:I

    if-ltz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->i:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->c:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 66
    iget-object v0, p0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->h:Lcom/hupu/games/account/adapter/ArticleListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/ArticleListAdapter;->notifyDataSetChanged()V

    .line 69
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->l:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 96
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

    new-instance v0, Lcom/hupu/games/account/fragment/e;

    invoke-direct {v0, v2}, Lcom/hupu/games/account/fragment/e;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onResume()V
    .locals 4

    .prologue
    sget-object v0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->k:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 73
    :try_start_0
    const-string v0, "MyFavorArticlesFragment"

    const-string v2, "onResume"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
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
