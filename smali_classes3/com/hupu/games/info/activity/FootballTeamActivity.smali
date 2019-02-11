.class public Lcom/hupu/games/info/activity/FootballTeamActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/info/activity/FootballTeamActivity$b;,
        Lcom/hupu/games/info/activity/FootballTeamActivity$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field static final u:Ljava/lang/String; = "\u53d6\u6d88\u5173\u6ce8\u540e\uff0c\u60a8\u4e0d\u4f1a\u518d\u6536\u5230%s\u961f\u7684\u6240\u6709\u76f8\u5173\u901a\u77e5\uff0c\u786e\u8ba4\u53d6\u6d88\uff1f"


# instance fields
.field private A:Lcom/hupu/android/ui/c;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Lcom/hupu/games/data/TeamsEntity;

.field h:Landroid/widget/Button;

.field i:Landroid/widget/Button;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Lcom/hupu/games/db/HuPuDBAdapter;

.field m:Z

.field n:Landroid/widget/RelativeLayout;

.field o:Landroid/support/v4/view/ViewPager;

.field p:Lcom/hupu/games/info/adapter/c;

.field q:Lcom/hupu/games/info/activity/FootballTeamActivity$a;

.field r:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field s:Lcom/base/logic/component/widget/StickyNavLayout;

.field t:Ljava/lang/String;

.field v:Z

.field private w:I

.field private x:I

.field private y:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/hupu/games/data/LeaguesEntity;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lcom/hupu/games/data/LeaguesEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 102
    new-instance v0, Lcom/hupu/games/info/activity/FootballTeamActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/info/activity/FootballTeamActivity$1;-><init>(Lcom/hupu/games/info/activity/FootballTeamActivity;)V

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->A:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/FootballTeamActivity;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->w:I

    return p1
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 624
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 625
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    .line 626
    invoke-static {p1, v2, v3}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 628
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 629
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 630
    :cond_0
    invoke-static {v4, v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 631
    return-object v0

    :cond_1
    move v0, v1

    .line 628
    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/FootballTeamActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/hupu/games/data/TeamsEntity;
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->l:Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-virtual {v0, p1}, Lcom/hupu/games/db/HuPuDBAdapter;->h(I)Lcom/hupu/games/data/TeamsEntity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/FootballTeamActivity;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->d()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/FootballTeamActivity;Lcom/hupu/games/info/data/m;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Lcom/hupu/games/info/data/m;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/FootballTeamActivity;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Ljava/lang/String;III)V

    return-void
.end method

.method private a(Lcom/hupu/games/info/data/m;)V
    .locals 10

    .prologue
    const v3, 0x7f100e02

    const v2, 0x7f100e00

    const/4 v9, 0x0

    .line 350
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->j:Landroid/widget/TextView;

    .line 351
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    const v0, 0x7f100e01

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->k:Landroid/widget/TextView;

    .line 353
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 355
    invoke-virtual {p0, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->h:Landroid/widget/Button;

    .line 356
    invoke-virtual {p0, v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->i:Landroid/widget/Button;

    .line 358
    invoke-virtual {p0, v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->setOnClickListener(I)V

    .line 359
    invoke-virtual {p0, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->setOnClickListener(I)V

    .line 361
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a()V

    .line 364
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p1, Lcom/hupu/games/info/data/m;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    .line 367
    :cond_0
    new-instance v0, Lcom/hupu/games/info/adapter/c;

    invoke-virtual {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->w:I

    iget v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->x:I

    iget-object v4, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    iget-object v7, p1, Lcom/hupu/games/info/data/m;->o:Ljava/lang/String;

    iget-object v8, p1, Lcom/hupu/games/info/data/m;->p:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/hupu/games/info/adapter/c;-><init>(Landroid/support/v4/app/o;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->p:Lcom/hupu/games/info/adapter/c;

    .line 368
    const v0, 0x7f100921

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->o:Landroid/support/v4/view/ViewPager;

    .line 369
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->p:Lcom/hupu/games/info/adapter/c;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 370
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->o:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->q:Lcom/hupu/games/info/activity/FootballTeamActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 371
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->o:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 372
    const v0, 0x7f1006f1

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->r:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 373
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->r:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/hupu/games/info/activity/FootballTeamActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/info/activity/FootballTeamActivity$a;-><init>(Lcom/hupu/games/info/activity/FootballTeamActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 374
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->r:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 375
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->o:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v9, v9}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 377
    return-void
.end method

.method private a(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 246
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->l:Lcom/hupu/games/db/HuPuDBAdapter;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/games/HuPuApp;->a(Lcom/hupu/games/db/HuPuDBAdapter;IIILjava/lang/String;)V

    .line 247
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/info/activity/FootballTeamActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->x:I

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->finish()V

    .line 409
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->overridePendingTransition(II)V

    .line 410
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/info/activity/FootballTeamActivity;I)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->setShowSystemBarColor(I)V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/info/activity/FootballTeamActivity;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->w:I

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 441
    iget-boolean v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    if-eqz v2, :cond_0

    .line 444
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v4, "dialog_follow_cancel_notify"

    invoke-direct {v2, v3, v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 445
    const-string v3, "\u53d6\u6d88\u5173\u6ce8\u540e\uff0c\u60a8\u4e0d\u4f1a\u518d\u6536\u5230%s\u961f\u7684\u6240\u6709\u76f8\u5173\u901a\u77e5\uff0c\u786e\u8ba4\u53d6\u6d88\uff1f"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v1, 0x7f090177

    invoke-virtual {p0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v1, 0x7f090178

    invoke-virtual {p0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 446
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    invoke-static {v0, v1, v5, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 461
    :goto_0
    return-void

    .line 449
    :cond_0
    sget-boolean v2, Lcom/hupu/games/HuPuApp;->b:Z

    if-eqz v2, :cond_1

    .line 450
    const/16 v2, 0x63

    iget v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->w:I

    iget-object v4, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->A:Lcom/hupu/android/ui/c;

    invoke-static {p0, v2, v3, v0, v4}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIBLcom/hupu/android/ui/c;)V

    .line 459
    iget-boolean v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    .line 460
    invoke-direct {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->d()V

    goto :goto_0

    .line 452
    :cond_1
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_notify"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 453
    const v1, 0x7f090284

    invoke-virtual {p0, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090283

    invoke-virtual {p0, v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090238

    invoke-virtual {p0, v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    invoke-virtual {p0, v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 454
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v5, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 459
    goto :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->h:Landroid/widget/Button;

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 474
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Z)V

    .line 475
    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->h:Landroid/widget/Button;

    const-string v1, "+\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 516
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->y:Ljava/util/LinkedList;

    .line 517
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->l:Lcom/hupu/games/db/HuPuDBAdapter;

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

    .line 518
    const-string v2, "nba"

    iget-object v3, v0, Lcom/hupu/games/data/LeaguesEntity;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "cba"

    iget-object v3, v0, Lcom/hupu/games/data/LeaguesEntity;->template:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "soccerleagues"

    iget-object v3, v0, Lcom/hupu/games/data/LeaguesEntity;->template:Ljava/lang/String;

    .line 519
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "soccercupleagues"

    iget-object v3, v0, Lcom/hupu/games/data/LeaguesEntity;->template:Ljava/lang/String;

    .line 520
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 521
    :cond_1
    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->y:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 524
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->y:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 525
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->y:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/LeaguesEntity;

    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->l:Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->y:Ljava/util/LinkedList;

    .line 526
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/games/data/LeaguesEntity;

    iget v1, v1, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    invoke-virtual {v3, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->g(I)Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->mList:Ljava/util/LinkedList;

    .line 524
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 528
    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 479
    iget v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->w:I

    invoke-direct {p0, v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(I)Lcom/hupu/games/data/TeamsEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->g:Lcom/hupu/games/data/TeamsEntity;

    .line 480
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->g:Lcom/hupu/games/data/TeamsEntity;

    if-nez v0, :cond_1

    .line 505
    :cond_0
    return-void

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->z:Lcom/hupu/games/data/LeaguesEntity;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->y:Ljava/util/LinkedList;

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

    .line 491
    iget-object v1, v0, Lcom/hupu/games/data/LeaguesEntity;->game_type:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->z:Lcom/hupu/games/data/LeaguesEntity;

    iget-object v2, v2, Lcom/hupu/games/data/LeaguesEntity;->game_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
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

    .line 494
    iget-object v4, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->g:Lcom/hupu/games/data/TeamsEntity;

    iget-object v4, v4, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    iget-object v5, v1, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 496
    if-eqz p1, :cond_4

    const/4 v2, 0x1

    :goto_1
    iput v2, v1, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    .line 498
    iget-object v2, v1, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    iget v4, v1, Lcom/hupu/games/data/TeamsEntity;->tid:I

    iget v1, v1, Lcom/hupu/games/data/TeamsEntity;->is_follow:I

    invoke-direct {p0, v2, v0, v4, v1}, Lcom/hupu/games/info/activity/FootballTeamActivity;->a(Ljava/lang/String;III)V

    goto :goto_0

    .line 496
    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 252
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {p0, v3}, Lcom/hupu/games/info/activity/FootballTeamActivity;->setEnableSystemBar(Z)V

    .line 256
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->d:Ljava/lang/String;

    .line 257
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->l:Lcom/hupu/games/db/HuPuDBAdapter;

    .line 258
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->l:Lcom/hupu/games/db/HuPuDBAdapter;

    iget-object v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/db/HuPuDBAdapter;->d(Ljava/lang/String;)Lcom/hupu/games/data/LeaguesEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->z:Lcom/hupu/games/data/LeaguesEntity;

    .line 260
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->w:I

    .line 262
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cnTag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->e:Ljava/lang/String;

    .line 263
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->z:Lcom/hupu/games/data/LeaguesEntity;

    if-eqz v0, :cond_1

    .line 264
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->z:Lcom/hupu/games/data/LeaguesEntity;

    iget-object v0, v0, Lcom/hupu/games/data/LeaguesEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->e:Ljava/lang/String;

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lid"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->x:I

    .line 268
    iget v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->x:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->z:Lcom/hupu/games/data/LeaguesEntity;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->z:Lcom/hupu/games/data/LeaguesEntity;

    iget v0, v0, Lcom/hupu/games/data/LeaguesEntity;->lid:I

    iput v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->x:I

    .line 271
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "teamname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->l:Lcom/hupu/games/db/HuPuDBAdapter;

    iget v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->x:I

    iget v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->w:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/db/HuPuDBAdapter;->c(II)Lcom/hupu/games/data/TeamsEntity;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/TeamsEntity;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    .line 275
    :cond_3
    const-string v0, "FootballTeamActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "i_tcnname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const v0, 0x7f04047e

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->setContentView(I)V

    .line 279
    const v0, 0x7f100dfe

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 280
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0268

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 281
    const v0, 0x7f100dfa

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/StickyNavLayout;

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->s:Lcom/base/logic/component/widget/StickyNavLayout;

    .line 282
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->s:Lcom/base/logic/component/widget/StickyNavLayout;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/StickyNavLayout;->setmTitle(Landroid/view/View;)V

    .line 283
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->s:Lcom/base/logic/component/widget/StickyNavLayout;

    new-instance v1, Lcom/hupu/games/info/activity/FootballTeamActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/info/activity/FootballTeamActivity$2;-><init>(Lcom/hupu/games/info/activity/FootballTeamActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/StickyNavLayout;->setOnTopVisibkeChangeListener(Lcom/base/logic/component/widget/StickyNavLayout$b;)V

    .line 312
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->n:Landroid/widget/RelativeLayout;

    .line 313
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->n:Landroid/widget/RelativeLayout;

    const v1, 0x7f02024f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 314
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->g:Lcom/hupu/games/data/TeamsEntity;

    if-eqz v0, :cond_4

    .line 316
    const v0, 0x7f100e0f

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->g:Lcom/hupu/games/data/TeamsEntity;

    iget-object v1, v1, Lcom/hupu/games/data/TeamsEntity;->bg_img_android:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 318
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->n:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/hupu/games/info/activity/FootballTeamActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/info/activity/FootballTeamActivity$3;-><init>(Lcom/hupu/games/info/activity/FootballTeamActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/android/ui/a/a;->a(Landroid/view/View;Lcom/hupu/android/ui/a/c;)V

    .line 338
    iget-object v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->d:Ljava/lang/String;

    iget v1, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->x:I

    iget v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->w:I

    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->A:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/info/a/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;IILcom/hupu/android/ui/c;)V

    .line 339
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 401
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 402
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 403
    invoke-direct {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->b()V

    .line 405
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 431
    const-string v0, "dialog_follow_cancel_notify"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oM:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oP:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x63

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 414
    const-string v2, "dialog_follow_cancel_notify"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 415
    sget-object v2, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->oM:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->oQ:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lcom/hupu/games/info/activity/FootballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->w:I

    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->A:Lcom/hupu/android/ui/c;

    invoke-static {p0, v5, v2, v1, v3}, Lcom/hupu/games/home/b/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;IIBLcom/hupu/android/ui/c;)V

    .line 418
    iget-boolean v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    .line 419
    invoke-direct {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->d()V

    .line 427
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_2
    const-string v2, "dialog_notify"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 421
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hupu/games/HuPuApp;->a(Z)V

    .line 422
    iget v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->w:I

    iget-object v3, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->A:Lcom/hupu/android/ui/c;

    invoke-static {p0, v5, v2, v0, v3}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIBLcom/hupu/android/ui/c;)V

    .line 423
    iget-boolean v2, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    if-nez v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    .line 424
    invoke-direct {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->d()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 423
    goto :goto_2
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 344
    const v0, 0x7f0e0132

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->setShowSystemBarColor(I)V

    .line 345
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
    .line 382
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 383
    packed-switch p1, :pswitch_data_0

    .line 398
    :goto_0
    :pswitch_0
    return-void

    .line 385
    :pswitch_1
    invoke-direct {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->b()V

    goto :goto_0

    .line 388
    :pswitch_2
    iget-boolean v0, p0, Lcom/hupu/games/info/activity/FootballTeamActivity;->m:Z

    if-eqz v0, :cond_0

    .line 389
    sget-object v0, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oM:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oO:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :goto_1
    invoke-direct {p0}, Lcom/hupu/games/info/activity/FootballTeamActivity;->c()V

    goto :goto_0

    .line 392
    :cond_0
    sget-object v0, Lcom/base/core/c/c;->oA:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->oM:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->oN:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/info/activity/FootballTeamActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 383
    :pswitch_data_0
    .packed-switch 0x7f100e00
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
