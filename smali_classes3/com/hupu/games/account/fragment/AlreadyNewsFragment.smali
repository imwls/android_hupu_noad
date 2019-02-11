.class public Lcom/hupu/games/account/fragment/AlreadyNewsFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;,
        Lcom/hupu/games/account/fragment/AlreadyNewsFragment$b;,
        Lcom/hupu/games/account/fragment/AlreadyNewsFragment$c;
    }
.end annotation


# static fields
.field private static final l:Lorg/aspectj/lang/c$b;

.field private static final m:Lorg/aspectj/lang/c$b;


# instance fields
.field final a:I

.field public b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field c:I

.field d:I

.field e:Landroid/widget/TextView;

.field f:Lcom/hupu/android/ui/widget/HPLoadingLayout;

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
    invoke-static {}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 47
    const/16 v0, 0x14

    iput v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    .line 114
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->h:I

    return-void
.end method

.method static final a(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 68
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->g:Lcom/hupu/games/db/HuPuDBAdapter;

    .line 69
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->k:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 70
    const v0, 0x7f0401d5

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 72
    const v0, 0x7f100264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->f:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 73
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->f:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 74
    const v0, 0x7f100243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e:Landroid/widget/TextView;

    const v2, 0x7f090093

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f100804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 78
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v2, 0x7f1009e6

    .line 79
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09021b

    .line 80
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/hupu/games/home/adapter/i;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->D:Landroid/app/Activity;

    new-instance v3, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v3, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-direct {v0, v2, v3}, Lcom/hupu/games/home/adapter/i;-><init>(Landroid/app/Activity;Lcom/hupu/games/fragment/BaseFragment$a;)V

    iput-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    .line 87
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v5}, Lcom/hupu/games/home/adapter/i;->a(Z)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 90
    :cond_1
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a(Z)V

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$a;-><init>(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$c;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$c;-><init>(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 95
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment$b;-><init>(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 99
    return-object v1
.end method

.method static synthetic a(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->i()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/activity/HupuBaseActivity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->k:Lcom/hupu/games/activity/HupuBaseActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->g:Lcom/hupu/games/db/HuPuDBAdapter;

    iget v1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->h:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->j(I)Ljava/util/LinkedList;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->f:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->f:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 130
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b(Z)V

    .line 131
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->a(Ljava/util/LinkedList;)V

    .line 132
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Lcom/hupu/games/home/adapter/i;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    return-object v0
.end method

.method static synthetic f(Lcom/hupu/games/account/fragment/AlreadyNewsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 288
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_delete_already_news"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09015a

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    .line 290
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 291
    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v1, v2, p0, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 292
    return-void
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "AlreadyNewsFragment.java"

    const-class v2, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.account.fragment.AlreadyNewsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->l:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.account.fragment.AlreadyNewsFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x44

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->m:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->h:I

    .line 120
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d()V

    .line 121
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/home/data/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 139
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 146
    :goto_0
    iget v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->h:I

    if-le v0, v2, :cond_2

    .line 148
    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 157
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 164
    return-void

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setNoMoreData()V

    goto :goto_0

    .line 153
    :cond_2
    iput-object p1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    .line 154
    iput v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->h:I

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 111
    :goto_0
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d()V

    .line 112
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->h:I

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 270
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 271
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 273
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 172
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 174
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->c:I

    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->c:I

    if-ltz v0, :cond_1

    .line 277
    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->g:Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->c:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v2, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    invoke-virtual {v1, v2, v3}, Lcom/hupu/games/db/HuPuDBAdapter;->a(J)V

    .line 278
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->c:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->i:Lcom/hupu/games/home/adapter/i;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/home/adapter/i;->a(Ljava/util/LinkedList;)V

    .line 285
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->m:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 68
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

    new-instance v0, Lcom/hupu/games/account/fragment/c;

    invoke-direct {v0, v2}, Lcom/hupu/games/account/fragment/c;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->l:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 58
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V

    .line 59
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    if-ltz v0, :cond_0

    .line 60
    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->k:Lcom/hupu/games/activity/HupuBaseActivity;

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    iget v3, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-object v3, v0, Lcom/hupu/games/home/data/NewsEntity;->league:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->j:Ljava/util/LinkedList;

    iget v4, p0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->d:I

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/data/NewsEntity;

    iget-wide v4, v0, Lcom/hupu/games/home/data/NewsEntity;->nid:J

    new-instance v0, Lcom/hupu/games/fragment/BaseFragment$a;

    invoke-direct {v0, p0}, Lcom/hupu/games/fragment/BaseFragment$a;-><init>(Lcom/hupu/games/fragment/BaseFragment;)V

    invoke-static {v2, v3, v4, v5, v0}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;JLcom/hupu/android/ui/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
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
