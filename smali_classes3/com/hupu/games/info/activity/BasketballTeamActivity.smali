.class public Lcom/hupu/games/info/activity/BasketballTeamActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/info/activity/BasketballTeamActivity$b;,
        Lcom/hupu/games/info/activity/BasketballTeamActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field static final w:Ljava/lang/String; = "\u53d6\u6d88\u5173\u6ce8\u540e\uff0c\u60a8\u4e0d\u4f1a\u518d\u6536\u5230%s\u961f\u7684\u6240\u6709\u76f8\u5173\u901a\u77e5\uff0c\u786e\u8ba4\u53d6\u6d88\uff1f"


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:I

.field private D:Lcom/hupu/android/ui/c;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/Button;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Lcom/hupu/games/db/HuPuDBAdapter;

.field k:Z

.field public l:Lcom/base/logic/component/widget/HupuViewPager;

.field m:Lcom/hupu/games/info/adapter/a;

.field n:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/view/View;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field s:Lcom/hupu/games/data/LeaguesEntity;

.field t:Lcom/base/logic/component/widget/StickyNavLayout;

.field u:Lcom/hupu/games/data/TeamsEntity;

.field v:Ljava/lang/String;

.field x:Z

.field private y:Lcom/hupu/games/data/LeaguesEntity;

.field private z:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 97
    const-string v0, "nba"

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    .line 232
    new-instance v0, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity$3;-><init>(Lcom/hupu/games/info/activity/BasketballTeamActivity;)V

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->D:Lcom/hupu/android/ui/c;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 627
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 628
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    .line 629
    invoke-static {p1, v2, v3}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 631
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 632
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 633
    :cond_0
    invoke-static {v4, v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 634
    return-object v0

    :cond_1
    move v0, v1

    .line 631
    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/BasketballTeamActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    const v0, 0x7f1006f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->n:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 380
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->n:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;-><init>(Lcom/hupu/games/info/activity/BasketballTeamActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 381
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->n:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->l:Lcom/base/logic/component/widget/HupuViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 382
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->l:Lcom/base/logic/component/widget/HupuViewPager;

    invoke-virtual {v0, v2, v2}, Lcom/base/logic/component/widget/HupuViewPager;->setCurrentItem(IZ)V

    .line 383
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/BasketballTeamActivity;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/BasketballTeamActivity;I)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->setShowSystemBarColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/BasketballTeamActivity;Lcom/hupu/games/info/data/h;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a(Lcom/hupu/games/info/data/h;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/BasketballTeamActivity;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a(Ljava/lang/String;III)V

    return-void
.end method

.method private a(Lcom/hupu/games/info/data/h;)V
    .locals 9

    .prologue
    .line 401
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->j:Lcom/hupu/games/db/HuPuDBAdapter;

    iget v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    iget v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/db/HuPuDBAdapter;->a(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    .line 402
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a()V

    .line 403
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->b(Landroid/view/View;)V

    .line 404
    new-instance v0, Lcom/hupu/games/info/adapter/a;

    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->A:I

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->B:Ljava/lang/String;

    iget v6, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    iget-object v7, p1, Lcom/hupu/games/info/data/h;->n:Ljava/lang/String;

    iget-object v8, p1, Lcom/hupu/games/info/data/h;->o:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/hupu/games/info/adapter/a;-><init>(Landroid/support/v4/app/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->m:Lcom/hupu/games/info/adapter/a;

    .line 405
    const v0, 0x7f100921

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuViewPager;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->l:Lcom/base/logic/component/widget/HupuViewPager;

    .line 406
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->l:Lcom/base/logic/component/widget/HupuViewPager;

    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->m:Lcom/hupu/games/info/adapter/a;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 407
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->l:Lcom/base/logic/component/widget/HupuViewPager;

    new-instance v1, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity$a;-><init>(Lcom/hupu/games/info/activity/BasketballTeamActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 408
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->l:Lcom/base/logic/component/widget/HupuViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuViewPager;->setOffscreenPageLimit(I)V

    .line 409
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method private a(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 376
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->j:Lcom/hupu/games/db/HuPuDBAdapter;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/games/HuPuApp;->a(Lcom/hupu/games/db/HuPuDBAdapter;IIILjava/lang/String;)V

    .line 377
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/info/activity/BasketballTeamActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->B:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 497
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    const-string v1, "nba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    iput v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    .line 502
    :goto_0
    iget v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    iget v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->A:I

    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->D:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v3, v2}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIBLcom/hupu/android/ui/c;)V

    .line 503
    return-void

    .line 500
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f100e02

    const v2, 0x7f100e00

    .line 385
    const v0, 0x7f1001c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->i:Landroid/widget/TextView;

    .line 386
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    const v0, 0x7f100e01

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->h:Landroid/widget/TextView;

    .line 388
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->f:Landroid/widget/Button;

    .line 391
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->g:Landroid/widget/Button;

    .line 393
    invoke-virtual {p0, v2, p1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->setOnClickListener(ILandroid/view/View;)V

    .line 395
    invoke-virtual {p0, v3, p1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->setOnClickListener(ILandroid/view/View;)V

    .line 396
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->e()V

    .line 397
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/info/activity/BasketballTeamActivity;I)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->setShowSystemBarColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/info/activity/BasketballTeamActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    return v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 505
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    const-string v1, "nba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    .line 510
    :goto_0
    iget v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    iget v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->A:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->D:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/home/b/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;IIBLcom/hupu/android/ui/c;)V

    .line 511
    return-void

    .line 508
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    goto :goto_0
.end method

.method static synthetic d(Lcom/hupu/games/info/activity/BasketballTeamActivity;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->A:I

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 518
    iget-boolean v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    if-eqz v2, :cond_0

    .line 521
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v4, "dialog_follow_cancel_notify"

    invoke-direct {v2, v3, v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 522
    const-string v3, "\u53d6\u6d88\u5173\u6ce8\u540e\uff0c\u60a8\u4e0d\u4f1a\u518d\u6536\u5230%s\u961f\u7684\u6240\u6709\u76f8\u5173\u901a\u77e5\uff0c\u786e\u8ba4\u53d6\u6d88\uff1f"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->B:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v1, 0x7f090177

    invoke-virtual {p0, v1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v1, 0x7f090178

    invoke-virtual {p0, v1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 523
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    invoke-static {v0, v1, v5, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 538
    :goto_0
    return-void

    .line 526
    :cond_0
    sget-boolean v2, Lcom/hupu/games/HuPuApp;->b:Z

    if-eqz v2, :cond_1

    .line 527
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->b()V

    .line 536
    iget-boolean v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    .line 537
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->e()V

    goto :goto_0

    .line 529
    :cond_1
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_notify"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 530
    const v1, 0x7f090284

    invoke-virtual {p0, v1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090283

    invoke-virtual {p0, v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090238

    invoke-virtual {p0, v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    invoke-virtual {p0, v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 531
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v5, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 536
    goto :goto_1
.end method

.method private e()V
    .locals 2

    .prologue
    .line 542
    iget-boolean v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->f:Landroid/widget/Button;

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 548
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a(Z)V

    .line 549
    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->f:Landroid/widget/Button;

    const-string v1, "+\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 645
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->finish()V

    .line 646
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->overridePendingTransition(II)V

    .line 647
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 579
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->z:Ljava/util/LinkedList;

    .line 580
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->j:Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-virtual {v0}, Lcom/hupu/games/db/HuPuDBAdapter;->l()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    .line 581
    iget-object v2, v0, Lcom/hupu/games/data/LeaguesEntity;->template:Ljava/lang/String;

    const-string v3, "nba"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/hupu/games/data/LeaguesEntity;->template:Ljava/lang/String;

    const-string v3, "cba"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/hupu/games/data/LeaguesEntity;->template:Ljava/lang/String;

    const-string v3, "soccerleagues"

    .line 582
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/hupu/games/data/LeaguesEntity;->template:Ljava/lang/String;

    const-string v3, "soccercupleagues"

    .line 583
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 584
    :cond_1
    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->z:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 587
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 588
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->z:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v3, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->j:Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->z:Ljava/util/LinkedList;

    .line 589
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/LeaguesEntity;

    iget v1, v1, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v3, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->g(I)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    .line 587
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 591
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 552
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->u:Lcom/hupu/games/data/TeamsEntity;

    if-nez v0, :cond_1

    .line 576
    :cond_0
    return-void

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->y:Lcom/hupu/games/data/LeaguesEntity;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->z:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    .line 563
    iget-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->game_type:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->y:Lcom/hupu/games/data/LeaguesEntity;

    iget-object v2, v2, Lcom/hupu/games/data/LeaguesEntity;->game_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 565
    iget-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/TeamsEntity;

    .line 566
    iget-object v4, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->u:Lcom/hupu/games/data/TeamsEntity;

    iget-object v4, v4, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    iget-object v5, v1, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 568
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput v2, v1, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    .line 569
    iget-object v2, v1, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    iget v4, v1, Lcom/hupu/games/data/TeamsEntity;->tid:I

    iget v1, v1, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    invoke-direct {p0, v2, v0, v4, v1}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->a(Ljava/lang/String;III)V

    goto :goto_0

    .line 568
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public a(Lcom/hupu/games/fragment/BaseFragment;)Z
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->l:Lcom/base/logic/component/widget/HupuViewPager;

    invoke-virtual {v0}, Lcom/base/logic/component/widget/HupuViewPager;->getCurrentItem()I

    move-result v0

    .line 230
    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->m:Lcom/hupu/games/info/adapter/a;

    invoke-virtual {v1, v0}, Lcom/hupu/games/info/adapter/a;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 105
    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 107
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 110
    invoke-virtual {p0, v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->setEnableSystemBar(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    .line 113
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->j:Lcom/hupu/games/db/HuPuDBAdapter;

    .line 114
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->j:Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->s:Lcom/hupu/games/data/LeaguesEntity;

    .line 116
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->A:I

    .line 118
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lid"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    .line 119
    iget v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->s:Lcom/hupu/games/data/LeaguesEntity;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->s:Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    iput v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->q:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->s:Lcom/hupu/games/data/LeaguesEntity;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->s:Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->q:Ljava/lang/String;

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "teamname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->B:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->j:Lcom/hupu/games/db/HuPuDBAdapter;

    iget v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->C:I

    iget v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/db/HuPuDBAdapter;->c(II)Lcom/hupu/games/data/TeamsEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->u:Lcom/hupu/games/data/TeamsEntity;

    .line 128
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->u:Lcom/hupu/games/data/TeamsEntity;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->u:Lcom/hupu/games/data/TeamsEntity;

    iget-object v0, v0, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->B:Ljava/lang/String;

    .line 132
    :cond_3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04047e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->setContentView(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v1, 0x7f100dfe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0268

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v2, 0x7f100dfa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/StickyNavLayout;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->t:Lcom/base/logic/component/widget/StickyNavLayout;

    .line 137
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->t:Lcom/base/logic/component/widget/StickyNavLayout;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/StickyNavLayout;->setmTitle(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->t:Lcom/base/logic/component/widget/StickyNavLayout;

    new-instance v1, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity$1;-><init>(Lcom/hupu/games/info/activity/BasketballTeamActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/StickyNavLayout;->setOnTopVisibkeChangeListener(Lcom/base/logic/component/widget/StickyNavLayout$b;)V

    .line 192
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->p:Landroid/view/View;

    const v1, 0x7f1001be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->o:Landroid/widget/RelativeLayout;

    .line 193
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->o:Landroid/widget/RelativeLayout;

    const v1, 0x7f02024e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 194
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->u:Lcom/hupu/games/data/TeamsEntity;

    if-eqz v0, :cond_4

    .line 196
    const v0, 0x7f100e0f

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->u:Lcom/hupu/games/data/TeamsEntity;

    iget-object v1, v1, Lcom/hupu/games/data/TeamsEntity;->bg_img_android:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 198
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->o:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hupu/games/info/activity/BasketballTeamActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity$2;-><init>(Lcom/hupu/games/info/activity/BasketballTeamActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 216
    iget v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->A:I

    iget-object v1, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->D:Lcom/hupu/android/ui/c;

    iget-object v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->r:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/info/a/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 639
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 640
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->f()V

    .line 642
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 491
    const-string v0, "dialog_follow_cancel_notify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 492
    sget-object v0, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oM:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oP:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 476
    const-string v2, "dialog_follow_cancel_notify"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 477
    sget-object v2, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->oM:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->oQ:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->c()V

    .line 480
    iget-boolean v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    .line 481
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->e()V

    .line 488
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 480
    goto :goto_0

    .line 482
    :cond_2
    const-string v2, "dialog_notify"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 483
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hupu/games/HuPuApp;->a(Z)V

    .line 484
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->b()V

    .line 485
    iget-boolean v2, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    if-nez v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    .line 486
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->e()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 485
    goto :goto_2
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 223
    const v0, 0x7f0e0132

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->setShowSystemBarColor(I)V

    .line 224
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 457
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 458
    packed-switch p1, :pswitch_data_0

    .line 473
    :goto_0
    :pswitch_0
    return-void

    .line 460
    :pswitch_1
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->f()V

    goto :goto_0

    .line 463
    :pswitch_2
    iget-boolean v0, p0, Lcom/hupu/games/info/activity/BasketballTeamActivity;->k:Z

    if-eqz v0, :cond_0

    .line 464
    sget-object v0, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oM:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oO:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_1
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->d()V

    goto :goto_0

    .line 467
    :cond_0
    sget-object v0, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oM:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oN:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/info/activity/BasketballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 458
    :pswitch_data_0
    .packed-switch 0x7f100e00
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
