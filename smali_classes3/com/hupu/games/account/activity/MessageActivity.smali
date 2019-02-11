.class public Lcom/hupu/games/account/activity/MessageActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/MessageActivity$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x4

.field public static final d:I = 0x3

.field public static final e:I = 0x2

.field public static final f:I = 0x1

.field public static final i:Ljava/lang/String; = "dialog_tag_delete_my_message"


# instance fields
.field a:Lcom/hupu/android/ui/colorUi/ColorViewPager;

.field b:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

.field g:I

.field h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/account/a/ah;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hupu/games/account/adapter/e;

.field private k:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->g:I

    .line 51
    new-instance v0, Lcom/hupu/games/account/activity/MessageActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MessageActivity$1;-><init>(Lcom/hupu/games/account/activity/MessageActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->k:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MessageActivity;)Lcom/hupu/games/account/adapter/e;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->j:Lcom/hupu/games/account/adapter/e;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MessageActivity;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/MessageActivity;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/account/a/ah;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 142
    new-instance v0, Lcom/hupu/games/account/adapter/e;

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MessageActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/hupu/games/account/adapter/e;-><init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->j:Lcom/hupu/games/account/adapter/e;

    .line 143
    const v0, 0x7f1007a9

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorViewPager;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->a:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    .line 144
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->a:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MessageActivity;->j:Lcom/hupu/games/account/adapter/e;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 146
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->a:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setOffscreenPageLimit(I)V

    .line 148
    iget v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->g:I

    if-ne v0, v4, :cond_1

    .line 149
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->a:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v2, v2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setCurrentItem(IZ)V

    .line 158
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MessageActivity;->b()I

    .line 160
    const v0, 0x7f1006f1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->b:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    .line 161
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->b:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->setPos(I)V

    .line 162
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->b:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    new-instance v1, Lcom/hupu/games/account/activity/MessageActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MessageActivity$a;-><init>(Lcom/hupu/games/account/activity/MessageActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 163
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->b:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MessageActivity;->a:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 164
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MessageActivity;->a()V

    .line 165
    return-void

    .line 150
    :cond_1
    iget v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->g:I

    if-ne v0, v5, :cond_2

    .line 151
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->a:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v4, v2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 152
    :cond_2
    iget v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->g:I

    if-ne v0, v3, :cond_3

    .line 153
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->a:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v5, v2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 154
    :cond_3
    iget v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->a:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0, v3, v2}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MessageActivity;->finish()V

    .line 259
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MessageActivity;->overridePendingTransition(II)V

    .line 260
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    return-void

    .line 126
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 127
    iget-object v2, p0, Lcom/hupu/games/account/activity/MessageActivity;->b:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ah;

    iget v0, v0, Lcom/hupu/games/account/a/ah;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->a(ILjava/lang/String;IZ)V

    .line 126
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 135
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ah;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MessageActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/account/a/ah;

    iget v1, v1, Lcom/hupu/games/account/a/ah;->d:I

    sub-int/2addr v1, p1

    iput v1, v0, Lcom/hupu/games/account/a/ah;->d:I

    .line 136
    iget-object v1, p0, Lcom/hupu/games/account/activity/MessageActivity;->b:Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ah;

    iget v0, v0, Lcom/hupu/games/account/a/ah;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->h:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/a/ah;

    iget v0, v0, Lcom/hupu/games/account/a/ah;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 136
    :goto_0
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->a(ILjava/lang/String;IZ)V

    .line 138
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->g:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 248
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 249
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 250
    const-string v0, "favor"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 251
    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->j:Lcom/hupu/games/account/adapter/e;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MessageActivity;->a:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v1}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/e;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 255
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f040433

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MessageActivity;->setContentView(I)V

    .line 74
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MessageActivity;->setOnClickListener(I)V

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MessageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "defaulttab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->k:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/e;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 81
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MessageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/hupu/games/account/activity/MessageActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MessageActivity$2;-><init>(Lcom/hupu/games/account/activity/MessageActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 116
    return-void

    .line 77
    :catch_0
    move-exception v0

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->g:I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 184
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MessageActivity;->c()V

    .line 187
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 264
    const-string v0, "dialog_tag_delete_my_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/hupu/games/account/activity/MessageActivity;->a:Lcom/hupu/android/ui/colorUi/ColorViewPager;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorViewPager;->getCurrentItem()I

    move-result v0

    .line 266
    iget-object v1, p0, Lcom/hupu/games/account/activity/MessageActivity;->j:Lcom/hupu/games/account/adapter/e;

    invoke-virtual {v1, v0}, Lcom/hupu/games/account/adapter/e;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/fragment/PersonalMessageFragment;

    invoke-virtual {v0}, Lcom/hupu/games/account/fragment/PersonalMessageFragment;->b()V

    .line 269
    :cond_0
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 174
    packed-switch p1, :pswitch_data_0

    .line 179
    :goto_0
    return-void

    .line 176
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MessageActivity;->c()V

    goto :goto_0

    .line 174
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
