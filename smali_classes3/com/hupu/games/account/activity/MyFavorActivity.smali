.class public Lcom/hupu/games/account/activity/MyFavorActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/MyFavorActivity$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x2

.field public static final e:I = 0x1


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Lcom/hupu/games/account/activity/MyFavorActivity$a;

.field c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field f:I

.field private g:Lcom/hupu/games/account/adapter/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->f:I

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyFavorActivity;)Lcom/hupu/games/account/adapter/g;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->g:Lcom/hupu/games/account/adapter/g;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyFavorActivity;->finish()V

    .line 194
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyFavorActivity;->overridePendingTransition(II)V

    .line 195
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 171
    const-string v0, "favor"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->g:Lcom/hupu/games/account/adapter/g;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/g;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 176
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f04043b

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyFavorActivity;->setContentView(I)V

    .line 44
    new-instance v0, Lcom/hupu/games/account/adapter/g;

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyFavorActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/games/account/adapter/g;-><init>(Landroid/support/v4/app/o;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->g:Lcom/hupu/games/account/adapter/g;

    .line 45
    const v0, 0x7f1007a9

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyFavorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 46
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->g:Lcom/hupu/games/account/adapter/g;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 47
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->b:Lcom/hupu/games/account/activity/MyFavorActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 48
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 49
    const v0, 0x7f1006f1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyFavorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 50
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/hupu/games/account/activity/MyFavorActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyFavorActivity$a;-><init>(Lcom/hupu/games/account/activity/MyFavorActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 51
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 55
    iget v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 61
    :cond_0
    :goto_0
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyFavorActivity;->setOnClickListener(I)V

    .line 62
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyFavorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/account/activity/MyFavorActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyFavorActivity$1;-><init>(Lcom/hupu/games/account/activity/MyFavorActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 91
    return-void

    .line 57
    :cond_1
    iget v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->f:I

    if-ne v0, v3, :cond_0

    .line 58
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 106
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyFavorActivity;->a()V

    .line 109
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 181
    const-string v1, "dialog_tag_cancel_myfavor_news"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->g:Lcom/hupu/games/account/adapter/g;

    invoke-virtual {v1, v0}, Lcom/hupu/games/account/adapter/g;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/MyFavorNewsFragment;->b()V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    const-string v1, "dialog_tag_cancel_myfavor_articles"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyFavorActivity;->g:Lcom/hupu/games/account/adapter/g;

    invoke-virtual {v1, v0}, Lcom/hupu/games/account/adapter/g;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/MyFavorArticlesFragment;->c()V

    goto :goto_0
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 96
    packed-switch p1, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 99
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyFavorActivity;->a()V

    goto :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
