.class public Lcom/hupu/games/account/activity/BlackList;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/BlackList$b;,
        Lcom/hupu/games/account/activity/BlackList$c;,
        Lcom/hupu/games/account/activity/BlackList$a;
    }
.end annotation


# instance fields
.field public a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

.field b:I

.field c:Landroid/widget/TextView;

.field d:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field public e:I

.field f:I

.field g:I

.field private h:Lcom/hupu/games/account/adapter/c;

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/account/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/hupu/games/account/activity/BlackList;->e:I

    .line 73
    new-instance v0, Lcom/hupu/games/account/activity/BlackList$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/BlackList$1;-><init>(Lcom/hupu/games/account/activity/BlackList;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->j:Lcom/hupu/android/ui/c;

    .line 177
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/activity/BlackList;->f:I

    .line 178
    const/16 v0, 0x14

    iput v0, p0, Lcom/hupu/games/account/activity/BlackList;->g:I

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/BlackList;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 239
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/i;

    iget-object v0, v0, Lcom/hupu/games/account/a/i;->c:Ljava/lang/String;

    .line 241
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v1, v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 242
    const v0, 0x7f0901ad

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/BlackList;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/i;

    iget-object v0, v0, Lcom/hupu/games/account/a/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f0901a2

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/BlackList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v2, 0x7f09010d

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/BlackList;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 243
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/BlackList;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 245
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/BlackList;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/BlackList;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/BlackList;)Lcom/hupu/games/account/adapter/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->h:Lcom/hupu/games/account/adapter/c;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 189
    iget v0, p0, Lcom/hupu/games/account/activity/BlackList;->f:I

    iget v1, p0, Lcom/hupu/games/account/activity/BlackList;->g:I

    iget-object v2, p0, Lcom/hupu/games/account/activity/BlackList;->j:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;IILcom/hupu/android/ui/c;)V

    .line 190
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/BlackList;->finish()V

    .line 274
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/BlackList;->overridePendingTransition(II)V

    .line 275
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/hupu/games/account/activity/BlackList;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/activity/BlackList;->f:I

    .line 184
    invoke-direct {p0}, Lcom/hupu/games/account/activity/BlackList;->b()V

    .line 185
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    check-cast p1, Lcom/hupu/games/account/a/j;

    .line 198
    iget v0, p1, Lcom/hupu/games/account/a/j;->b:I

    iget v1, p0, Lcom/hupu/games/account/activity/BlackList;->f:I

    if-le v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 204
    :goto_0
    iget v0, p0, Lcom/hupu/games/account/activity/BlackList;->f:I

    if-le v0, v3, :cond_2

    .line 206
    iget-object v0, p1, Lcom/hupu/games/account/a/j;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/hupu/games/account/a/j;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 215
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 216
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->h:Lcom/hupu/games/account/adapter/c;

    iget-object v1, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/c;->a(Ljava/util/LinkedList;)V

    .line 222
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/account/a/j;->a:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    .line 212
    iput v3, p0, Lcom/hupu/games/account/activity/BlackList;->f:I

    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/activity/BlackList;->f:I

    .line 174
    invoke-direct {p0}, Lcom/hupu/games/account/activity/BlackList;->b()V

    .line 175
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/hupu/games/account/activity/BlackList;->b:I

    iget-object v1, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/hupu/games/account/activity/BlackList;->b:I

    if-ltz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    iget v1, p0, Lcom/hupu/games/account/activity/BlackList;->b:I

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 108
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->h:Lcom/hupu/games/account/adapter/c;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/c;->notifyDataSetChanged()V

    .line 110
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    const v0, 0x7f0403dd

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/BlackList;->setContentView(I)V

    .line 116
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/BlackList;->setOnClickListener(I)V

    .line 118
    const v0, 0x7f100264

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/BlackList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->d:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 119
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->d:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 120
    const v0, 0x7f100243

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/BlackList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->c:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->c:Landroid/widget/TextView;

    const-string v1, "\u6682\u65e0\u9ed1\u540d\u5355"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const v0, 0x7f100df9

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/BlackList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    .line 123
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v0, v0, Lcom/hupu/android/ui/view/xlistview/HPXListView;->mFooterView:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    const v1, 0x7f1009e6

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09021b

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/BlackList;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->h:Lcom/hupu/games/account/adapter/c;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lcom/hupu/games/account/adapter/c;

    new-instance v1, Lcom/hupu/games/account/activity/BlackList$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/hupu/games/account/activity/BlackList$b;-><init>(Lcom/hupu/games/account/activity/BlackList;Lcom/hupu/games/account/activity/BlackList$1;)V

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/account/adapter/c;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->h:Lcom/hupu/games/account/adapter/c;

    .line 128
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->h:Lcom/hupu/games/account/adapter/c;

    invoke-virtual {v0, p0}, Lcom/hupu/games/account/adapter/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->i:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 131
    :cond_1
    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/BlackList;->a(Z)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/account/activity/BlackList$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/BlackList$a;-><init>(Lcom/hupu/games/account/activity/BlackList;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/account/activity/BlackList$c;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/BlackList$c;-><init>(Lcom/hupu/games/account/activity/BlackList;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setXListViewListener(Lcom/hupu/android/ui/view/xlistview/a;)V

    .line 136
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/BlackList;->h:Lcom/hupu/games/account/adapter/c;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 139
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->h:Lcom/hupu/games/account/adapter/c;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/c;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullRefreshEnable(Z)V

    .line 148
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    new-instance v1, Lcom/hupu/games/account/activity/BlackList$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/BlackList$2;-><init>(Lcom/hupu/games/account/activity/BlackList;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 158
    return-void

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/BlackList;->a:Lcom/hupu/android/ui/view/xlistview/HPXListView;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPXListView;->setPullLoadEnable(Z)V

    goto :goto_0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 257
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hupu/games/account/activity/BlackList;->j:Lcom/hupu/android/ui/c;

    invoke-static {p0, p1, v0, v1}, Lcom/hupu/games/account/e/e;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    .line 258
    sget-object v0, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->iC:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iB:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/BlackList;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 266
    packed-switch p1, :pswitch_data_0

    .line 271
    :goto_0
    return-void

    .line 268
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/BlackList;->c()V

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
