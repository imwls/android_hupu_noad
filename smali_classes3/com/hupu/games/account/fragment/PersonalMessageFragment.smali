.class public Lcom/hupu/games/account/fragment/PersonalMessageFragment;
.super Lcom/hupu/games/fragment/BaseFragment;
.source "SourceFile"


# static fields
.field private static final r:Lorg/aspectj/lang/c$b;

.field private static final s:Lorg/aspectj/lang/c$b;


# instance fields
.field a:Lcom/hupu/android/ui/view/ProgressWheel;

.field b:I

.field c:Landroid/widget/TextView;

.field d:I

.field e:I

.field public f:I

.field g:I

.field h:Ljava/lang/String;

.field private i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field private j:Lcom/hupu/games/account/adapter/d;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/account/a/t;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hupu/games/account/activity/MessageActivity;

.field private m:Z

.field private n:Lcom/base/logic/component/a/a;

.field private o:Landroid/widget/AdapterView$OnItemClickListener;

.field private p:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private q:Lcom/hupu/android/ui/view/xlistview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->j()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 37
    invoke-direct {p0}, Lcom/hupu/games/fragment/BaseFragment;-><init>()V

    .line 40
    iput v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->b:I

    .line 48
    iput v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->d:I

    .line 49
    iput v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->e:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->f:I

    .line 55
    new-instance v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment$1;-><init>(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)V

    iput-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->n:Lcom/base/logic/component/a/a;

    .line 158
    new-instance v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment$3;-><init>(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)V

    iput-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 170
    new-instance v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$4;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment$4;-><init>(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)V

    iput-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->p:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 306
    new-instance v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment$7;-><init>(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)V

    iput-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->q:Lcom/hupu/android/ui/view/xlistview/a;

    return-void
.end method

.method static final a(Lcom/hupu/games/account/fragment/PersonalMessageFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Lorg/aspectj/lang/c;)Landroid/view/View;
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p3}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 97
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/account/activity/MessageActivity;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->l:Lcom/hupu/games/account/activity/MessageActivity;

    .line 98
    const v0, 0x7f04043f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a(Landroid/view/View;)V

    .line 100
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->m:Z

    .line 101
    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->lazyLoad()V

    .line 102
    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/account/fragment/PersonalMessageFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 119
    const v0, 0x7f100577

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/ProgressWheel;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    .line 122
    const v0, 0x7f100265

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 123
    const v0, 0x7f100fd3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c:Landroid/widget/TextView;

    .line 124
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    new-instance v0, Lcom/hupu/games/account/adapter/d;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->l:Lcom/hupu/games/account/activity/MessageActivity;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->l:Lcom/hupu/games/account/activity/MessageActivity;

    invoke-virtual {v2}, Lcom/hupu/games/account/activity/MessageActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/hupu/games/account/adapter/d;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->j:Lcom/hupu/games/account/adapter/d;

    .line 126
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->j:Lcom/hupu/games/account/adapter/d;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 129
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setmShowNoMoreMsg(Z)V

    .line 130
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setRefreshing(Z)V

    .line 131
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->q:Lcom/hupu/android/ui/view/xlistview/a;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 132
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->p:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 133
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->o:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/account/fragment/PersonalMessageFragment$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment$2;-><init>(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 148
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/games/account/adapter/d;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->j:Lcom/hupu/games/account/adapter/d;

    return-object v0
.end method

.method static synthetic c(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/android/ui/view/xlistview/HPXListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)Lcom/hupu/games/account/activity/MessageActivity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->l:Lcom/hupu/games/account/activity/MessageActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_delete_my_message"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09015d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09015e

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    .line 189
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 190
    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->getFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->l:Lcom/hupu/games/account/activity/MessageActivity;

    invoke-static {v1, v0, v2, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 191
    return-void
.end method

.method private static j()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/aspectj/b/b/e;

    const-string v1, "PersonalMessageFragment.java"

    const-class v2, Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-direct {v0, v1, v2}, Lorg/aspectj/b/b/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onCreateView"

    const-string v3, "com.hupu.games.account.fragment.PersonalMessageFragment"

    const-string v4, "android.view.LayoutInflater:android.view.ViewGroup:android.os.Bundle"

    const-string v5, "inflater:container:savedInstanceState"

    const-string v6, ""

    const-string v7, "android.view.View"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x60

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v1

    sput-object v1, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->r:Lorg/aspectj/lang/c$b;

    const-string v8, "method-execution"

    const-string v1, "1"

    const-string v2, "onResume"

    const-string v3, "com.hupu.games.account.fragment.PersonalMessageFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/t;

    move-result-object v1

    const/16 v2, 0x97

    invoke-virtual {v0, v8, v1, v2}, Lorg/aspectj/b/b/e;->a(Ljava/lang/String;Lorg/aspectj/lang/e;I)Lorg/aspectj/lang/c$b;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->s:Lorg/aspectj/lang/c$b;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->a:Lcom/hupu/android/ui/view/ProgressWheel;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 195
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->k:Ljava/util/ArrayList;

    iget v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->b:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/t;

    iget-object v0, v0, Lcom/hupu/games/account/a/t;->c:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->l:Lcom/hupu/games/account/activity/MessageActivity;

    iget-object v2, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->n:Lcom/base/logic/component/a/a;

    invoke-static {v1, v0, v2}, Lcom/hupu/games/account/e/e;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 197
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->l:Lcom/hupu/games/account/activity/MessageActivity;

    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iR:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->je:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/account/activity/MessageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->c()V

    .line 216
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->l:Lcom/hupu/games/account/activity/MessageActivity;

    const/4 v1, 0x0

    new-instance v2, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment$5;-><init>(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/games/account/e/e;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 259
    return-void
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->i:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->d()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 305
    :goto_0
    return-void

    .line 267
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->l:Lcom/hupu/games/account/activity/MessageActivity;

    iget-object v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->h:Ljava/lang/String;

    new-instance v2, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;

    invoke-direct {v2, p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment$6;-><init>(Lcom/hupu/games/account/fragment/PersonalMessageFragment;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/games/account/e/e;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method protected lazyLoad()V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->isVisible:Z

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->e:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->d:I

    iget v1, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->e:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 111
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->e:I

    goto :goto_0

    .line 115
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->m:Z

    .line 116
    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/hupu/games/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->D:Landroid/app/Activity;

    check-cast v0, Lcom/hupu/games/account/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/hupu/games/account/activity/MessageActivity;->b()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->e:I

    .line 90
    invoke-virtual {p0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->d:I

    .line 91
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-object v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->r:Lorg/aspectj/lang/c$b;

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

    new-instance v0, Lcom/hupu/games/account/fragment/g;

    invoke-direct {v0, v2}, Lcom/hupu/games/account/fragment/g;-><init>([Ljava/lang/Object;)V

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
    sget-object v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->s:Lorg/aspectj/lang/c$b;

    invoke-static {v0, p0, p0}, Lorg/aspectj/b/b/e;->a(Lorg/aspectj/lang/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/c;

    move-result-object v1

    .line 151
    :try_start_0
    invoke-super {p0}, Lcom/hupu/games/fragment/BaseFragment;->onResume()V

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->g:I

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->h:Ljava/lang/String;

    .line 154
    iget-boolean v0, p0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->isVisible:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 157
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
