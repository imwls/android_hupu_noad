.class public Lcom/hupu/games/account/fragment/AlreadyBbsFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/fragment/AlreadyBbsFragment$a;,
        Lcom/hupu/games/account/fragment/AlreadyBbsFragment$b;,
        Lcom/hupu/games/account/fragment/AlreadyBbsFragment$c;
    }
.end annotation


# static fields
.field private static final l:Lorg/aspectj/lang/c$b;


# instance fields
.field final a:I

.field public b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field c:I

.field d:I

.field e:Landroid/widget/TextView;

.field f:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field g:Lcom/hupu/games/db/HuPuDBAdapter;

.field h:I

.field private i:Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;

.field private j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;",
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
    invoke-static {}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 34
    const/16 v0, 0x14

    iput v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->a:I

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->d:I

    .line 116
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->h:I

    return-void
.end method

.method static final a(Lcom/hupu/games/account/fragment/AlreadyBbsFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 69
    const-string v0, "MyFavorArticlesFragment"

    const-string v1, "onCreateView"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->g:Lcom/hupu/games/db/HuPuDBAdapter;

    .line 71
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->k:Lcom/hupu/games/activity/HupuBaseActivity;

    .line 72
    const v0, 0x7f0401d5

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 74
    const v0, 0x7f100264

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->f:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 75
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->f:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 76
    const v0, 0x7f100243

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->e:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->e:Landroid/widget/TextView;

    const v2, 0x7f090093

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const v0, 0x7f100804

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 79
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v2, 0x7f1009e6

    .line 80
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f09021b

    .line 81
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->i:Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->D:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->i:Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;

    .line 87
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->i:Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->k:Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->a(Lcom/hupu/games/activity/HupuBaseActivity;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 92
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->a(Z)V

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/AlreadyBbsFragment$a;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment$a;-><init>(Lcom/hupu/games/account/fragment/AlreadyBbsFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/AlreadyBbsFragment$c;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment$c;-><init>(Lcom/hupu/games/account/fragment/AlreadyBbsFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->i:Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v2, Lcom/hupu/games/account/fragment/AlreadyBbsFragment$b;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment$b;-><init>(Lcom/hupu/games/account/fragment/AlreadyBbsFragment;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 101
    return-object v1
.end method

.method static synthetic a(Lcom/hupu/games/account/fragment/AlreadyBbsFragment;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic b(Lcom/hupu/games/account/fragment/AlreadyBbsFragment;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->i()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/account/fragment/AlreadyBbsFragment;)Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->i:Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->g:Lcom/hupu/games/db/HuPuDBAdapter;

    iget v1, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->h:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->k(I)Ljava/util/LinkedList;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->f:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    if-eqz v1, :cond_0

    .line 130
    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->f:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 132
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b(Z)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->a(Ljava/util/LinkedList;)V

    .line 134
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 233
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_delete_already_bbs"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090158

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09015a

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    .line 235
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 236
    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/activity/HupuBaseActivity;

    invoke-static {v1, v2, p0, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 237
    return-void
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "AlreadyBbsFragment.java"

    const-class v2, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.account.fragment.AlreadyBbsFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x45

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->l:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->h:I

    .line 122
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->d()V

    .line 123
    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 141
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 148
    :goto_0
    iget v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->h:I

    if-le v0, v2, :cond_2

    .line 150
    if-eqz p1, :cond_0

    .line 151
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->i:Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->a(Ljava/util/LinkedList;)V

    .line 166
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setNoMoreData()V

    goto :goto_0

    .line 155
    :cond_2
    iput-object p1, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    .line 156
    iput v2, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->h:I

    goto :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setFreshState()V

    .line 113
    :goto_0
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->d()V

    .line 114
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->h:I

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->i:Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->notifyDataSetChanged()V

    .line 217
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 219
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopRefresh()V

    .line 175
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->stopLoadMore()V

    .line 177
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 222
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->c:I

    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->c:I

    if-ltz v0, :cond_1

    .line 223
    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->g:Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    iget v2, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->c:I

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/BbsAlreadyEntity;->tid:I

    invoke-virtual {v1, v0}, Lcom/hupu/games/db/HuPuDBAdapter;->l(I)V

    .line 224
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->c:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->i:Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->notifyDataSetChanged()V

    .line 231
    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->d:I

    iget-object v1, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->d:I

    if-ltz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->j:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->d:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->i:Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/BBSAlReadyListAdapter;->notifyDataSetChanged()V

    .line 63
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 53
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->l:Lorg/aspectj/lang/c$b;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    aput-object p3, v1, v5

    invoke-static {v0, p0, p0, v1}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v0

    .line 69
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

    new-instance v0, Lcom/hupu/games/account/fragment/a;

    invoke-direct {v0, v2}, Lcom/hupu/games/account/fragment/a;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Lorg/aspectj/b/a/a;->a(I)Lorg/aspectj/lang/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/runtime/FragmentAspectj;->fragmentOnCreateViewMethod(Lorg/aspectj/lang/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
