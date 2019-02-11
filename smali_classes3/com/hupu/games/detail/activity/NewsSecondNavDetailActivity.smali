.class public Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity$a;
    }
.end annotation


# instance fields
.field a:Landroid/support/v4/view/ViewPager;

.field b:Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity$a;

.field c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:I

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/detail/data/NewsClassification;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field private k:Lcom/hupu/games/detail/adapter/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->j:Z

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->j:Z

    .line 145
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/detail/data/NewsClassification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v2, "tablist"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 87
    const-string v2, "tag"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v2, "cntag"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, "defId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "first_navi_numbers"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->finish()V

    .line 148
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->overridePendingTransition(II)V

    .line 149
    return-void
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->b(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 166
    const-string v1, "games"

    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->i:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/detail/data/NewsClassification;

    iget v0, v0, Lcom/hupu/games/detail/data/NewsClassification;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v4/app/Fragment;)Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->k:Lcom/hupu/games/detail/adapter/b;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/adapter/b;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 159
    if-ne p1, v0, :cond_0

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f0404b8

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    const-string v1, "tablist"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->i:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "defId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "first_navi_numbers"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->h:I

    .line 57
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cntag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->f:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/hupu/games/detail/adapter/b;

    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->i:Ljava/util/ArrayList;

    iget v3, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->h:I

    iget-object v4, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hupu/games/detail/adapter/b;-><init>(Landroid/support/v4/app/o;Ljava/util/ArrayList;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->k:Lcom/hupu/games/detail/adapter/b;

    .line 60
    const v0, 0x7f1007a9

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 61
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->k:Lcom/hupu/games/detail/adapter/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 62
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->b:Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 63
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 64
    const v0, 0x7f1006f1

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 65
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity$a;-><init>(Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 66
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->c:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 75
    iget-object v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->d:I

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 76
    iget v0, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->d:I

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0, v5}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->a(I)V

    .line 78
    invoke-direct {p0, v5}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->b(I)V

    .line 80
    :cond_0
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->setOnClickListener(I)V

    .line 82
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 108
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->b()V

    .line 111
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public treatClickEvent(I)V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 98
    packed-switch p1, :pswitch_data_0

    .line 103
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/NewsSecondNavDetailActivity;->b()V

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x7f1001bf
        :pswitch_0
    .end packed-switch
.end method
