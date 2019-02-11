.class public Lcom/hupu/games/account/activity/MyQuizListActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/MyQuizListActivity$a;,
        Lcom/hupu/games/account/activity/MyQuizListActivity$b;
    }
.end annotation


# instance fields
.field a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

.field b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field c:Lcom/hupu/games/account/adapter/h;

.field d:Landroid/content/Intent;

.field e:Landroid/view/LayoutInflater;

.field f:Landroid/view/View;

.field g:I

.field h:I

.field i:Landroid/os/Handler;

.field private j:Lcom/hupu/android/ui/c;

.field private k:Lcom/hupu/games/account/a/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 47
    iput v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->g:I

    .line 48
    iput v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->h:I

    .line 50
    new-instance v0, Lcom/hupu/games/account/activity/MyQuizListActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyQuizListActivity$1;-><init>(Lcom/hupu/games/account/activity/MyQuizListActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->i:Landroid/os/Handler;

    .line 61
    new-instance v0, Lcom/hupu/games/account/activity/MyQuizListActivity$2;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyQuizListActivity$2;-><init>(Lcom/hupu/games/account/activity/MyQuizListActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->j:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyQuizListActivity;Lcom/hupu/games/account/a/z;)Lcom/hupu/games/account/a/z;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->k:Lcom/hupu/games/account/a/z;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 243
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->j:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/account/e/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;ZILcom/hupu/android/ui/c;)V

    .line 249
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyQuizListActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->a()V

    return-void
.end method

.method private a(Lcom/hupu/games/match/data/quiz/QuizResp;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 261
    .line 262
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

    .line 263
    iget v4, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->status:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

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

    .line 276
    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->c:Lcom/hupu/games/account/adapter/h;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/h;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setSelection(I)V

    .line 280
    :cond_1
    return-void

    .line 270
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 271
    goto :goto_1

    .line 274
    :cond_3
    iget-object v0, v0, Lcom/hupu/games/match/data/quiz/QuizListResp;->mQuizList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 275
    goto :goto_0
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/MyQuizListActivity;)Lcom/hupu/games/account/a/z;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->k:Lcom/hupu/games/account/a/z;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 252
    const/4 v0, 0x1

    iget v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->h:I

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->j:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/account/e/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;ZILcom/hupu/android/ui/c;)V

    .line 258
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->finish()V

    .line 327
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyQuizListActivity;->overridePendingTransition(II)V

    .line 328
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/account/activity/MyQuizListActivity;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f1009e6

    const v6, 0x7f100818

    const v3, 0x7f09031f

    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 136
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const v0, 0x7f040440

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->setContentView(I)V

    .line 138
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->d:Landroid/content/Intent;

    .line 139
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/MyQuizListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->d:Landroid/content/Intent;

    const-string v2, "guess_mark"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 143
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/MyQuizListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->d:Landroid/content/Intent;

    const-string v3, "guess_mark"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->d:Landroid/content/Intent;

    const-string v3, "guess_probability"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 144
    const v0, 0x7f100fd5

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->e:Landroid/view/LayoutInflater;

    .line 148
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->d:Landroid/content/Intent;

    const-string v1, "qid"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->g:I

    .line 149
    const v0, 0x7f100577

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 150
    const v0, 0x7f100849

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    .line 151
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v4, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    .line 153
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    .line 156
    invoke-virtual {v0, v7}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f09021a

    .line 157
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyQuizListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    new-instance v1, Lcom/hupu/games/account/activity/MyQuizListActivity$b;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyQuizListActivity$b;-><init>(Lcom/hupu/games/account/activity/MyQuizListActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setXListViewListener(Lcom/base/logic/component/widget/PinnedHeaderXListView$a;)V

    .line 160
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 161
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->a()V

    .line 162
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->setOnClickListener(I)V

    .line 163
    invoke-virtual {p0, v6}, Lcom/hupu/games/account/activity/MyQuizListActivity;->setOnClickListener(I)V

    .line 164
    invoke-virtual {p0, v6}, Lcom/hupu/games/account/activity/MyQuizListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyQuizListActivity;->a:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    new-instance v1, Lcom/hupu/games/account/activity/MyQuizListActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyQuizListActivity$a;-><init>(Lcom/hupu/games/account/activity/MyQuizListActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 318
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 319
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->c()V

    .line 322
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 196
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 198
    packed-switch p1, :pswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 200
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->c()V

    goto :goto_0

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 228
    packed-switch v0, :pswitch_data_0

    .line 235
    :goto_0
    return-void

    .line 231
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/UserGoldActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyQuizListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x7f100c60
        :pswitch_0
    .end packed-switch
.end method
