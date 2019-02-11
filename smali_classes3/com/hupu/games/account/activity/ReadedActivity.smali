.class public Lcom/hupu/games/account/activity/ReadedActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/ReadedActivity$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x3


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Lcom/hupu/games/account/activity/ReadedActivity$a;

.field c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field g:I

.field private h:Lcom/hupu/games/account/adapter/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->g:I

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/ReadedActivity;)Lcom/hupu/games/account/adapter/a;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_clear_already"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSpaceable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setBackable(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ReadedActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09015b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09015c

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/ReadedActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    .line 80
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/ReadedActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 81
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ReadedActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 82
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ReadedActivity;->finish()V

    .line 172
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/ReadedActivity;->overridePendingTransition(II)V

    .line 173
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f0403d4

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ReadedActivity;->setContentView(I)V

    .line 43
    new-instance v0, Lcom/hupu/games/account/adapter/a;

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/ReadedActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/account/adapter/a;-><init>(Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    .line 44
    const v0, 0x7f1007a9

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ReadedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 45
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 46
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/account/activity/ReadedActivity;->b:Lcom/hupu/games/account/activity/ReadedActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 47
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 48
    const v0, 0x7f1006f1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ReadedActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 49
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/hupu/games/account/activity/ReadedActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/ReadedActivity$a;-><init>(Lcom/hupu/games/account/activity/ReadedActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 50
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/account/activity/ReadedActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 52
    iget v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->g:I

    if-ne v0, v3, :cond_1

    .line 53
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v4, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 60
    :cond_0
    :goto_0
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ReadedActivity;->setOnClickListener(I)V

    .line 61
    const v0, 0x7f100df3

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/ReadedActivity;->setOnClickListener(I)V

    .line 62
    return-void

    .line 54
    :cond_1
    iget v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->g:I

    if-ne v0, v4, :cond_2

    .line 55
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 86
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/hupu/games/account/activity/ReadedActivity;->b()V

    .line 89
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 141
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 142
    const-string v1, "dialog_tag_delete_already_news"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kv:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kA:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/hupu/games/account/activity/ReadedActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    invoke-virtual {v1, v0}, Lcom/hupu/games/account/adapter/a;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->c()V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    const-string v1, "dialog_tag_delete_already_bbs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kv:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->kA:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/hupu/games/account/activity/ReadedActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    invoke-virtual {v1, v0}, Lcom/hupu/games/account/adapter/a;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->c()V

    goto :goto_0

    .line 148
    :cond_2
    const-string v1, "dialog_tag_delete_already_lottery"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    iget-object v1, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    invoke-virtual {v1, v0}, Lcom/hupu/games/account/adapter/a;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/fragment/AlreadyLotteryFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/AlreadyLotteryFragment;->c()V

    goto :goto_0

    .line 151
    :cond_3
    const-string v0, "dialog_tag_clear_already"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->kv:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->kz:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/ReadedActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->o()V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    invoke-virtual {v0}, Lcom/hupu/games/account/adapter/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/a;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/a;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/AlreadyNewsFragment;->b()V

    .line 154
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/a;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/a;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/AlreadyBbsFragment;->b()V

    goto :goto_2

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/a;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/account/fragment/AlreadyLotteryFragment;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/hupu/games/account/activity/ReadedActivity;->h:Lcom/hupu/games/account/adapter/a;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/a;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/fragment/AlreadyLotteryFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/AlreadyLotteryFragment;->d()V

    goto :goto_2
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 67
    sparse-switch p1, :sswitch_data_0

    .line 76
    :goto_0
    return-void

    .line 70
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/ReadedActivity;->b()V

    goto :goto_0

    .line 73
    :sswitch_1
    invoke-direct {p0}, Lcom/hupu/games/account/activity/ReadedActivity;->a()V

    goto :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100df3 -> :sswitch_1
    .end sparse-switch
.end method
