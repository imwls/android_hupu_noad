.class public Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"


# instance fields
.field private fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

.field private isShow:Z

.field private ll_buttons:Landroid/widget/RelativeLayout;

.field private viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->isShow:Z

    return-void
.end method

.method static synthetic access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    return-object v0
.end method

.method static synthetic access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;)Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    return-object v0
.end method

.method static synthetic access$200(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->startPostNewThreadActivity()V

    return-void
.end method

.method public static startActivity(IZ)V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;-><init>()V

    .line 86
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    .line 87
    iput-boolean p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->isSpecial:Z

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    if-eqz v1, :cond_0

    .line 91
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 92
    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 93
    const-string v0, "key_page_exchangemodel"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const-class v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 99
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    return-void
.end method

.method public static startActivity(IZI)V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;-><init>()V

    .line 68
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    .line 69
    iput-boolean p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->isSpecial:Z

    .line 70
    iput p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->entrance:I

    .line 72
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    if-eqz v1, :cond_0

    .line 74
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 75
    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 76
    const-string v0, "key_page_exchangemodel"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 78
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    const-class v3, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/b;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    return-void
.end method

.method public static startActivity(Lcom/hupu/android/ui/activity/HPBaseActivity;ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;-><init>()V

    .line 51
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    .line 52
    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupName:Ljava/lang/String;

    .line 53
    iput-boolean p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->isSpecial:Z

    .line 54
    const/4 v1, 0x0

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/android/ui/activity/HPBaseActivity;->goNextActivityWithData(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static startActivity(Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;ILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 60
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;-><init>()V

    .line 61
    iput p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    .line 62
    iput-object p2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupName:Ljava/lang/String;

    .line 63
    iput-boolean p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->isSpecial:Z

    .line 64
    const/4 v1, 0x0

    const-class v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/fragment/BBSFragment;->goNextActivityWithDataForResultByParent(Lcom/hupu/android/ui/b/a;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 65
    return-void
.end method

.method private startPostNewThreadActivity()V
    .locals 3

    .prologue
    .line 185
    const-string v0, "GroupThreadsListNewActivity"

    const-string v1, "startPostNewThreadActivity"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "nickname"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x15

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    :cond_0
    const-string v1, "hupu_"

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    :cond_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 190
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 191
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 197
    :goto_0
    return-void

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    sget v1, Lcom/hupu/app/android/bbs/R$string;->bbs_new_publish_title:I

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->usr_password:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->startActivity(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public clearCache()V
    .locals 2

    .prologue
    .line 234
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->clearCache()V

    .line 235
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->clearViewCache()V

    .line 237
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->setAnimationView(Landroid/view/ViewGroup;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->clear()V

    .line 242
    :cond_1
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->isAttentionChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->setResult(I)V

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->finish()V

    .line 230
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 114
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initView(Landroid/os/Bundle;)V

    .line 115
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    .line 116
    sget v1, Lcom/hupu/app/android/bbs/R$layout;->activity_group_threadslist_new_layout:I

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->setContentView(I)V

    .line 117
    sget v1, Lcom/hupu/app/android/bbs/R$id;->ll_buttons:I

    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->ll_buttons:Landroid/widget/RelativeLayout;

    .line 118
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    if-nez v1, :cond_0

    .line 119
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;-><init>()V

    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "isShortCut"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 123
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 124
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    const/16 v2, 0x22

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    .line 125
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    const-string v2, "\u6b65\u884c\u8857\u4e3b\u5e72\u9053"

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupName:Ljava/lang/String;

    .line 129
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupId:I

    const-string v2, "hot"

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-boolean v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->isSpecial:Z

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->discription:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->backImg:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v6, v6, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupAvator:Ljava/lang/String;

    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v7, v7, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->groupName:Ljava/lang/String;

    iget-object v8, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->viewCache:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;

    iget-object v8, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupThreadsListViewCache;->usr_password:Ljava/lang/String;

    .line 130
    invoke-static/range {v0 .. v8}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->newInstance(IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    .line 132
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->ll_buttons:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->setAnimationView(Landroid/view/ViewGroup;)V

    .line 134
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->SetOnToolBarSelectListener(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$OnToolBarSelectListen;)V

    .line 164
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    sget v2, Lcom/hupu/app/android/bbs/R$id;->content:I

    const-string v3, "threadslist"

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/android/ui/c/a;->a(Landroid/support/v4/app/o;Landroid/support/v4/app/Fragment;ILjava/lang/String;)V

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->setRegistNetworkChanged()V

    .line 169
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->setRegistSettingChanged()V

    .line 170
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 202
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 203
    const/16 v0, 0x2fbe

    if-ne p1, v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->setAutoRefresh(Z)V

    .line 206
    if-eqz p3, :cond_0

    .line 207
    const-string v0, "pid"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 220
    :cond_0
    :goto_0
    if-ne p2, v2, :cond_1

    .line 222
    :cond_1
    return-void

    .line 209
    :cond_2
    const/16 v0, 0x2b67

    if-ne p1, v0, :cond_4

    .line 210
    if-eqz p3, :cond_0

    .line 211
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    if-eqz v0, :cond_3

    if-ne p2, v2, :cond_3

    .line 212
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->setAutoRefresh(Z)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->setAutoRefresh(Z)V

    goto :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->setAutoRefresh(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "night_notify"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public onSettingChanged()V
    .locals 1

    .prologue
    .line 176
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->onSettingChanged()V

    .line 177
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupThreadsListNewActivity;->fragment:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsCardListFragment;->onSettingChanged()V

    .line 180
    :cond_0
    return-void
.end method
