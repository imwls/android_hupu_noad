.class public Lcom/hupu/games/account/activity/MyCaipiaoListActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;,
        Lcom/hupu/games/account/activity/MyCaipiaoListActivity$b;
    }
.end annotation


# instance fields
.field a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

.field b:Lcom/hupu/games/account/adapter/f;

.field c:Landroid/content/Intent;

.field d:Landroid/view/LayoutInflater;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:I

.field i:I

.field private j:Landroid/view/View;

.field private k:Ljava/lang/String;

.field private l:Lcom/hupu/android/ui/c;

.field private m:Lcom/hupu/games/account/a/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 44
    iput v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->h:I

    .line 45
    iput v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->i:I

    .line 46
    const-string v0, "0.00"

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->k:Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$1;-><init>(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->l:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)Lcom/hupu/games/account/a/x;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->m:Lcom/hupu/games/account/a/x;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;Lcom/hupu/games/account/a/x;)Lcom/hupu/games/account/a/x;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->m:Lcom/hupu/games/account/a/x;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->M:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/hupu/games/match/data/quiz/QuizResp;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 259
    .line 260
    iget-object v0, p1, Lcom/hupu/games/match/data/quiz/QuizResp;->list:Ljava/util/LinkedList;

    if-eqz v0, :cond_5

    .line 261
    iget-object v0, p1, Lcom/hupu/games/match/data/quiz/QuizResp;->list:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizListResp;

    .line 262
    iget v4, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->status:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 264
    iget-object v3, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    .line 265
    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/quiz/QuizEntity;

    .line 266
    iget v0, v0, Lcom/hupu/games/match/data/quiz/QuizEntity;->qid:I

    if-ne v0, p2, :cond_2

    .line 267
    add-int/2addr v1, v2

    .line 280
    :cond_0
    :goto_2
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b:Lcom/hupu/games/account/adapter/f;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/f;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setSelection(I)V

    .line 284
    :cond_1
    return-void

    .line 270
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 271
    goto :goto_1

    .line 275
    :cond_3
    iget-object v4, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    .line 276
    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_3
    move v1, v0

    .line 278
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_2
.end method

.method private b()V
    .locals 3

    .prologue
    .line 231
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->l:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ZILcom/hupu/android/ui/c;)V

    .line 243
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 246
    const/4 v0, 0x1

    iget v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->i:I

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->l:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ZILcom/hupu/android/ui/c;)V

    .line 256
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->c()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x7f1009e6

    const v5, 0x7f100818

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 115
    const v0, 0x7f040436

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->setContentView(I)V

    .line 116
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->c:Landroid/content/Intent;

    .line 117
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->d:Landroid/view/LayoutInflater;

    .line 118
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0402df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->j:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->j:Landroid/view/View;

    const v1, 0x7f100b89

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->e:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->j:Landroid/view/View;

    const v1, 0x7f100b8c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->f:Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->c:Landroid/content/Intent;

    const-string v1, "qid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->h:I

    .line 122
    const v0, 0x7f100849

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    .line 123
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    .line 124
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->addHeaderView(Landroid/view/View;)V

    .line 125
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    .line 128
    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090219

    .line 129
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    new-instance v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$b;-><init>(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setXListViewListener(Lcom/base/logic/component/widget/PinnedHeaderXListView$a;)V

    .line 132
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->setOnClickListener(I)V

    .line 133
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->setOnClickListener(I)V

    .line 134
    const v0, 0x7f100b8a

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->setOnClickListener(I)V

    .line 135
    const v0, 0x7f100b8b

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->setOnClickListener(I)V

    .line 136
    const v0, 0x7f100b87

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->setOnClickListener(I)V

    .line 137
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    new-instance v1, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity$a;-><init>(Lcom/hupu/games/account/activity/MyCaipiaoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->f:Landroid/widget/TextView;

    const-string v1, "caipiaoDiscountTips"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 288
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 289
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->finish()V

    .line 292
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 151
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->b()V

    .line 152
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 6

    .prologue
    const v5, 0x189c6

    const v3, 0x189c4

    const/4 v4, 0x1

    .line 177
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 179
    sparse-switch p1, :sswitch_data_0

    .line 211
    :goto_0
    return-void

    .line 181
    :sswitch_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->finish()V

    goto :goto_0

    .line 184
    :sswitch_1
    sget-object v0, Lcom/base/core/c/c;->hG:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hI:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/CaipiaoRechargeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    const-string v1, "balance"

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 190
    :sswitch_2
    sget-object v0, Lcom/base/core/c/c;->hG:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hH:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const-string v0, "info_type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    const-string v0, "from"

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v2, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&client="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    const-string v0, "content"

    const v2, 0x7f090326

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    const-string v0, "hide"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 194
    :cond_0
    sget-object v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->mToken:Ljava/lang/String;

    goto :goto_1

    .line 200
    :sswitch_3
    sget-object v0, Lcom/base/core/c/c;->hG:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hK:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 202
    const-string v0, "info_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    const-string v0, "from"

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const-string v2, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&client="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v0, "content"

    const v2, 0x7f090325

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v0, "hide"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 207
    const-string v0, "hideShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 208
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 204
    :cond_1
    sget-object v0, Lcom/hupu/games/account/activity/MyCaipiaoListActivity;->mToken:Ljava/lang/String;

    goto :goto_2

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100b87 -> :sswitch_2
        0x7f100b8a -> :sswitch_1
        0x7f100b8b -> :sswitch_3
    .end sparse-switch
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 222
    return-void
.end method
