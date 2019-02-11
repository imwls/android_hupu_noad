.class public Lcom/hupu/games/detail/activity/MsgListActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/detail/activity/MsgListActivity$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

.field private c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

.field private d:Lcom/hupu/games/detail/adapter/a;

.field private e:Landroid/content/Intent;

.field private f:I

.field private g:Landroid/view/LayoutInflater;

.field private h:Lcom/hupu/games/detail/data/m;

.field private i:Landroid/widget/RelativeLayout;

.field private j:J

.field private k:Z

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 53
    const/16 v0, 0xb8

    iput v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->f:I

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->k:Z

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->n:Z

    .line 67
    new-instance v0, Lcom/hupu/games/detail/activity/MsgListActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/activity/MsgListActivity$1;-><init>(Lcom/hupu/games/detail/activity/MsgListActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->o:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/MsgListActivity;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->f:I

    return p1
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/MsgListActivity;Lcom/hupu/games/detail/adapter/a;)Lcom/hupu/games/detail/adapter/a;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->d:Lcom/hupu/games/detail/adapter/a;

    return-object p1
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/data/m;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->h:Lcom/hupu/games/detail/data/m;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/MsgListActivity;Lcom/hupu/games/detail/data/m;)Lcom/hupu/games/detail/data/m;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->h:Lcom/hupu/games/detail/data/m;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/MsgListActivity;->finish()V

    .line 196
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->overridePendingTransition(II)V

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/MsgListActivity;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/hupu/games/detail/activity/MsgListActivity;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/hupu/games/detail/adapter/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->d:Lcom/hupu/games/detail/adapter/a;

    return-object v0
.end method

.method private b(Z)V
    .locals 10

    .prologue
    .line 370
    const-wide/16 v5, -0x1

    .line 371
    const-string v7, ""

    .line 372
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->h:Lcom/hupu/games/detail/data/m;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->h:Lcom/hupu/games/detail/data/m;

    iget-wide v5, v0, Lcom/hupu/games/detail/data/m;->e:J

    .line 374
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->h:Lcom/hupu/games/detail/data/m;

    iget-object v7, v0, Lcom/hupu/games/detail/data/m;->f:Ljava/lang/String;

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->e:Landroid/content/Intent;

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->e:Landroid/content/Intent;

    const-string v2, "nid"

    const-wide/16 v8, 0x1

    .line 377
    invoke-virtual {v0, v2, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    if-nez p1, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v8, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->o:Lcom/hupu/android/ui/c;

    move-object v0, p0

    .line 376
    invoke-static/range {v0 .. v8}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;JZJLjava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 379
    return-void

    .line 377
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/hupu/games/detail/activity/MsgListActivity;)Lcom/base/logic/component/widget/PinnedHeaderXListView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .prologue
    const v5, 0x7f1009e7

    const v4, 0x7f1009e6

    const v3, 0x7f1009e5

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 172
    if-eqz p1, :cond_0

    .line 174
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :goto_0
    return-void

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v4}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v0, v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 143
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/MsgListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->g:Landroid/view/LayoutInflater;

    .line 145
    const v0, 0x7f040435

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->setContentView(I)V

    .line 146
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/MsgListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->e:Landroid/content/Intent;

    .line 147
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->e:Landroid/content/Intent;

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->a:Ljava/lang/String;

    .line 150
    const v0, 0x7f100264

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/HPLoadingLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    .line 151
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->b:Lcom/hupu/android/ui/widget/HPLoadingLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->a()V

    .line 153
    const v0, 0x7f100f81

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->i:Landroid/widget/RelativeLayout;

    .line 154
    const v0, 0x7f100f82

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->l:Landroid/widget/TextView;

    .line 155
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->m:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->m:Landroid/widget/TextView;

    const v1, 0x7f09020c

    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->l:Landroid/widget/TextView;

    const-string v1, "news_message_tips"

    const v2, 0x7f09020b

    invoke-virtual {p0, v2}, Lcom/hupu/games/detail/activity/MsgListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    const v0, 0x7f100849

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    .line 159
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setPullRefreshEnable(Z)V

    .line 160
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v3, v4}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a(ZZ)V

    .line 161
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setFirstTimeDisablePull(Z)V

    .line 162
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    new-instance v1, Lcom/hupu/games/detail/activity/MsgListActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/MsgListActivity$a;-><init>(Lcom/hupu/games/detail/activity/MsgListActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setXListViewListener(Lcom/base/logic/component/widget/PinnedHeaderXListView$a;)V

    .line 163
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, p0}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 165
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/MsgListActivity;->setOnClickListener(I)V

    .line 166
    const v0, 0x7f1009e7

    iget-object v1, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    iget-object v1, v1, Lcom/base/logic/component/widget/PinnedHeaderXListView;->a:Lcom/hupu/android/ui/view/xlistview/HPListViewFooter;

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->setOnClickListener(ILandroid/view/View;)V

    .line 168
    invoke-direct {p0, v3}, Lcom/hupu/games/detail/activity/MsgListActivity;->b(Z)V

    .line 169
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 384
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 385
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/MsgListActivity;->a()V

    .line 387
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 414
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->k:Z

    .line 398
    iget-wide v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 399
    iput-wide v2, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->j:J

    .line 400
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->d:Lcom/hupu/games/detail/adapter/a;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->j:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/detail/adapter/a;->a(IJ)V

    .line 401
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->d:Lcom/hupu/games/detail/adapter/a;

    invoke-virtual {v0}, Lcom/hupu/games/detail/adapter/a;->notifyDataSetChanged()V

    .line 403
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 233
    sparse-switch p1, :sswitch_data_0

    .line 250
    :goto_0
    return-void

    .line 235
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->c:Lcom/base/logic/component/widget/PinnedHeaderXListView;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/PinnedHeaderXListView;->setFirstTimeDisablePull(Z)V

    .line 238
    :cond_0
    iput-boolean v1, p0, Lcom/hupu/games/detail/activity/MsgListActivity;->n:Z

    .line 240
    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->a(Z)V

    goto :goto_0

    .line 244
    :sswitch_1
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/MsgListActivity;->a()V

    goto :goto_0

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_1
        0x7f1009e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public treatClickEvent(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const v9, 0x7f090146

    const/16 v8, 0x9

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 255
    sparse-switch v0, :sswitch_data_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 258
    :sswitch_0
    const/4 v0, 0x0

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 263
    :cond_1
    aget-object v1, v0, v7

    invoke-static {v1}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v10, :cond_2

    .line 264
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/detail/activity/NewsAtlasActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    :goto_1
    const-string v2, "nid"

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 269
    const-string v2, "tag"

    aget-object v0, v0, v6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 266
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/detail/activity/NewsDetailActivity_h5;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_1

    .line 273
    :sswitch_1
    sget-object v0, Lcom/base/core/c/c;->lq:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->lr:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->lt:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/detail/activity/MsgListActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string v2, "nid"

    aget-object v3, v0, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 281
    const-string v2, "title"

    aget-object v3, v0, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    const-string v2, "time"

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 283
    const-string v2, "newsInfoNcid"

    const/4 v3, 0x5

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 284
    const-string v2, "origin"

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    const-string v2, "tag"

    aget-object v3, v0, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    aget-object v2, v0, v8

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_5

    .line 288
    const-string v2, "true"

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 289
    const-string v0, "message_commentdelete_tips"

    .line 290
    invoke-virtual {p0, v9}, Lcom/hupu/games/detail/activity/MsgListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 289
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 292
    :cond_4
    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 294
    :cond_5
    aget-object v2, v0, v8

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 295
    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    .line 296
    const-string v0, "message_commentdelete_tips"

    .line 297
    invoke-virtual {p0, v9}, Lcom/hupu/games/detail/activity/MsgListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 299
    :cond_6
    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 305
    :sswitch_2
    const/4 v0, 0x0

    .line 306
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    const-string v2, "nid"

    aget-object v3, v0, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 311
    const-string v2, "title"

    aget-object v3, v0, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    const-string v2, "time"

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    const-string v2, "newsInfoNcid"

    const/4 v3, 0x5

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 314
    const-string v2, "origin"

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const-string v2, "tag"

    aget-object v3, v0, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    aget-object v2, v0, v8

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_9

    .line 318
    const-string v2, "true"

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    const-string v0, "message_commentdelete_tips"

    .line 320
    invoke-virtual {p0, v9}, Lcom/hupu/games/detail/activity/MsgListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 319
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :cond_8
    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 324
    :cond_9
    aget-object v2, v0, v8

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 325
    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_a

    .line 326
    const-string v0, "message_commentdelete_tips"

    .line 327
    invoke-virtual {p0, v9}, Lcom/hupu/games/detail/activity/MsgListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :cond_a
    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 334
    :sswitch_3
    const/4 v0, 0x0

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 336
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 338
    :cond_b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/detail/activity/ReplyListActivity_h5;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    const-string v2, "nid"

    aget-object v3, v0, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 340
    const-string v2, "title"

    aget-object v3, v0, v10

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    const-string v2, "time"

    const/4 v3, 0x4

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string v2, "newsInfoNcid"

    const/4 v3, 0x5

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 343
    const-string v2, "origin"

    const/4 v3, 0x6

    aget-object v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v2, "tag"

    aget-object v3, v0, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    aget-object v2, v0, v8

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_d

    .line 348
    const-string v2, "true"

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 349
    const-string v0, "message_commentdelete_tips"

    .line 350
    invoke-virtual {p0, v9}, Lcom/hupu/games/detail/activity/MsgListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 349
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 352
    :cond_c
    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 354
    :cond_d
    aget-object v2, v0, v8

    invoke-static {v2}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v6, :cond_0

    .line 356
    const/16 v2, 0x8

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/hupu/android/util/x;->p(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    .line 357
    const-string v0, "message_commentdelete_tips"

    .line 358
    invoke-virtual {p0, v9}, Lcom/hupu/games/detail/activity/MsgListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 357
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :cond_e
    invoke-virtual {p0, v1}, Lcom/hupu/games/detail/activity/MsgListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x7f100ba2 -> :sswitch_3
        0x7f100bac -> :sswitch_2
        0x7f100bad -> :sswitch_1
        0x7f100bae -> :sswitch_0
    .end sparse-switch
.end method
