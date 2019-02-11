.class public Lcom/hupu/games/account/activity/MyHomePageActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/account/activity/MyHomePageActivity$a;,
        Lcom/hupu/games/account/activity/MyHomePageActivity$b;
    }
.end annotation


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3


# instance fields
.field A:Landroid/view/animation/Animation;

.field B:Z

.field C:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

.field D:Lcom/hupu/games/data/Pubg;

.field E:Z

.field F:Z

.field G:Ljava/lang/Thread;

.field H:Ljava/lang/Thread;

.field I:Ljava/lang/Runnable;

.field J:Ljava/lang/Runnable;

.field K:Landroid/os/Handler;

.field private O:Landroid/widget/TextView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Lcom/hupu/games/account/dialog/HomepageBlackDialog;

.field private T:Lcom/base/logic/component/a/a;

.field a:Lcom/hupu/games/data/MyHomePageEntity;

.field b:Z

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Landroid/view/View;

.field f:Landroid/widget/Button;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Lcom/base/logic/component/widget/StickyNavLayout;

.field public j:Lcom/base/logic/component/widget/HupuViewPager;

.field k:Lcom/hupu/games/account/adapter/i;

.field l:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

.field m:I

.field r:Landroid/widget/RelativeLayout;

.field s:I

.field t:I

.field u:I

.field v:Landroid/graphics/Bitmap;

.field w:Landroid/view/View;

.field x:Landroid/view/View;

.field y:Landroid/view/View;

.field z:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 116
    new-instance v0, Lcom/hupu/games/account/activity/MyHomePageActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyHomePageActivity$1;-><init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->T:Lcom/base/logic/component/a/a;

    .line 631
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->F:Z

    .line 633
    new-instance v0, Lcom/hupu/games/account/activity/MyHomePageActivity$5;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyHomePageActivity$5;-><init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->I:Ljava/lang/Runnable;

    .line 658
    new-instance v0, Lcom/hupu/games/account/activity/MyHomePageActivity$6;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyHomePageActivity$6;-><init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->J:Ljava/lang/Runnable;

    .line 697
    new-instance v0, Lcom/hupu/games/account/activity/MyHomePageActivity$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/MyHomePageActivity$7;-><init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->K:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyHomePageActivity;)Lcom/base/logic/component/a/a;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->T:Lcom/base/logic/component/a/a;

    return-object v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    const v4, 0x7f010263

    const/4 v3, 0x1

    .line 435
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 436
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 437
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iput p1, v1, Lcom/hupu/games/data/MyHomePageEntity;->follow_status:I

    .line 438
    if-ne p1, v3, :cond_0

    .line 439
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f09019b

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 443
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459
    :goto_0
    return-void

    .line 444
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 445
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f09019c

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 449
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->h:Landroid/widget/TextView;

    const v2, 0x7f09019d

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 457
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 461
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 462
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 463
    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v3

    .line 464
    iget-object v4, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v4

    .line 467
    int-to-float v5, v3

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 468
    int-to-float v5, v4

    int-to-float v2, v2

    div-float v2, v5, v2

    .line 470
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 471
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 472
    invoke-static {p1, v3, v4}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 474
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    if-ltz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    .line 475
    :goto_0
    invoke-static {v2, v1, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 477
    const v2, 0x7f100dfe

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 478
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 479
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 480
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v0, v1, v5, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->v:Landroid/graphics/Bitmap;

    .line 482
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_1

    .line 483
    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->r:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 484
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->v:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 489
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    return-void

    :cond_0
    move v0, v1

    .line 474
    goto :goto_0

    .line 486
    :cond_1
    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->r:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->v:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyHomePageActivity;I)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyHomePageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/MyHomePageActivity;Lcom/hupu/games/data/Pubg;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->a(Lcom/hupu/games/data/Pubg;)V

    return-void
.end method

.method private a(Lcom/hupu/games/data/Pubg;)V
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x4

    iput v0, p1, Lcom/hupu/games/data/Pubg;->type:I

    .line 347
    const v0, 0x7f10082f

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->C:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    .line 348
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->C:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->C:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    invoke-virtual {p1}, Lcom/hupu/games/data/Pubg;->getBBSPubg()Lcom/hupu/app/android/bbs/core/common/model/Pubg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->setData(Lcom/hupu/app/android/bbs/core/common/model/Pubg;)V

    .line 351
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 330
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->C:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->C:Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;

    const v1, 0x7f1004d6

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/BindLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/view/RedDotTextView;

    .line 333
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 334
    const-string v1, "more"

    invoke-static {v1}, Lcom/base/core/util/j;->a(Ljava/lang/String;)Lcom/hupu/android/util/IndexHashMap;

    move-result-object v1

    .line 335
    if-eqz v1, :cond_0

    .line 337
    const-string v2, "pubg"

    invoke-virtual {v1, v2}, Lcom/hupu/android/util/IndexHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;

    .line 338
    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/RedDotTextView;->setVisibility(I)V

    .line 340
    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/model/RedDotItem;->content:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 344
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/MyHomePageActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->f()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->O:Landroid/widget/TextView;

    return-object v0
.end method

.method private c()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const v7, 0x7f100fb4

    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 355
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 356
    const v0, 0x7f100fa7

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    move v2, v3

    .line 357
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 358
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/CertItem;

    .line 359
    iget v1, v0, Lcom/hupu/games/data/CertItem;->cert_type:I

    if-ne v1, v8, :cond_7

    .line 360
    const v1, 0x7f100fb1

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 361
    invoke-virtual {p0, v7}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 362
    const v1, 0x7f100fb5

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v1, v0, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    array-length v1, v1

    if-gt v1, v6, :cond_4

    .line 365
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v3

    .line 366
    :goto_1
    iget-object v5, v0, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_0

    .line 367
    iget-object v5, v0, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 368
    const-string v5, "\u3001"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 370
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 371
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 373
    :cond_1
    iget-object v1, v0, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    array-length v1, v1

    if-ne v1, v8, :cond_3

    .line 380
    :goto_2
    const v0, 0x7f100fb5

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 381
    const v0, 0x7f100fb3

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f09019e

    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 376
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7b49"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 386
    :cond_4
    invoke-virtual {p0, v7}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    invoke-virtual {p0, v7}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lcom/hupu/games/account/activity/MyHomePageActivity$2;

    invoke-direct {v4, p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity$2;-><init>(Lcom/hupu/games/account/activity/MyHomePageActivity;Lcom/hupu/games/data/CertItem;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move v1, v3

    .line 407
    :goto_4
    if-ge v1, v6, :cond_5

    .line 408
    iget-object v5, v0, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 409
    const-string v5, "\u3001"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 407
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 411
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 412
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 414
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7b49"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/hupu/games/data/CertItem;->cert_info:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    const v0, 0x7f100fb3

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v4, 0x7f09019e

    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 418
    :cond_7
    iget v1, v0, Lcom/hupu/games/data/CertItem;->cert_type:I

    if-ne v1, v6, :cond_8

    .line 419
    const v1, 0x7f100fa8

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 420
    const v1, 0x7f100faa

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/hupu/games/data/CertItem;->certContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 422
    :cond_8
    iget v1, v0, Lcom/hupu/games/data/CertItem;->cert_type:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 423
    const v1, 0x7f100fae

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    const v1, 0x7f100fb0

    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/hupu/games/data/CertItem;->certContent:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 428
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_job:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 429
    const v0, 0x7f100fa7

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    const v0, 0x7f100fab

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 431
    const v0, 0x7f100fad

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->bbs_job:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    :cond_a
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->R:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 679
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 680
    iget-boolean v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->F:Z

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 681
    const v0, 0x7f100dfe

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 682
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->F:Z

    .line 685
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->I:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 689
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->P:Landroid/widget/TextView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 691
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 692
    const v0, 0x7f100dfe

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->F:Z

    .line 694
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->J:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 696
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/hupu/games/account/activity/MyHomePageActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 10

    .prologue
    const/4 v6, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 721
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-nez v1, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->k:Lcom/hupu/games/account/adapter/i;

    if-nez v1, :cond_0

    .line 723
    new-instance v1, Lcom/hupu/games/account/adapter/i;

    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v5, v5, Lcom/hupu/games/data/MyHomePageEntity;->bbs_post_url:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v5, v5, Lcom/hupu/games/data/MyHomePageEntity;->news_comment_url:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v5, v5, Lcom/hupu/games/data/MyHomePageEntity;->bbs_msg_url:Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v5, v5, Lcom/hupu/games/data/MyHomePageEntity;->bbs_comment_url:Ljava/lang/String;

    aput-object v5, v4, v8

    new-array v5, v6, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v7, v7, Lcom/hupu/games/data/MyHomePageEntity;->bbs_post_count:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v7, v7, Lcom/hupu/games/data/MyHomePageEntity;->news_comment_count:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v7, v7, Lcom/hupu/games/data/MyHomePageEntity;->bbs_msg_count:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v7, v7, Lcom/hupu/games/data/MyHomePageEntity;->bbs_comment_count:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-direct {v1, v3, v4, v5}, Lcom/hupu/games/account/adapter/i;-><init>(Landroid/support/v4/app/o;[Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->k:Lcom/hupu/games/account/adapter/i;

    .line 736
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->bbs_post_count:I

    if-lez v1, :cond_5

    .line 737
    iput v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->m:I

    move v1, v0

    .line 740
    :goto_1
    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v3, v3, Lcom/hupu/games/data/MyHomePageEntity;->news_comment_count:I

    if-lez v3, :cond_2

    .line 741
    iput v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->m:I

    move v1, v0

    .line 744
    :cond_2
    if-nez v1, :cond_4

    iget-object v3, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v3, v3, Lcom/hupu/games/data/MyHomePageEntity;->bbs_msg_count:I

    if-lez v3, :cond_4

    .line 745
    iput v9, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->m:I

    .line 748
    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->bbs_comment_count:I

    if-lez v0, :cond_3

    .line 749
    iput v8, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->m:I

    .line 753
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->k:Lcom/hupu/games/account/adapter/i;

    iget v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->m:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/i;->b(I)V

    .line 754
    const v0, 0x7f100921

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuViewPager;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->j:Lcom/base/logic/component/widget/HupuViewPager;

    .line 755
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->j:Lcom/base/logic/component/widget/HupuViewPager;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->k:Lcom/hupu/games/account/adapter/i;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 757
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->j:Lcom/base/logic/component/widget/HupuViewPager;

    invoke-virtual {v0, v8}, Lcom/base/logic/component/widget/HupuViewPager;->setOffscreenPageLimit(I)V

    .line 758
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->j:Lcom/base/logic/component/widget/HupuViewPager;

    iget v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/base/logic/component/widget/HupuViewPager;->setCurrentItem(IZ)V

    .line 759
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->g()V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method private g()V
    .locals 2

    .prologue
    .line 764
    const v0, 0x7f1006f1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->l:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    .line 765
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->l:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->j:Lcom/base/logic/component/widget/HupuViewPager;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 766
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->l:Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;

    new-instance v1, Lcom/hupu/games/account/activity/MyHomePageActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyHomePageActivity$a;-><init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/MyHomePagePagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 767
    return-void
.end method

.method static synthetic g(Lcom/hupu/games/account/activity/MyHomePageActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->c()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->S:Lcom/hupu/games/account/dialog/HomepageBlackDialog;

    if-nez v0, :cond_0

    .line 833
    new-instance v0, Lcom/hupu/games/account/dialog/HomepageBlackDialog;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->click:Lcom/hupu/games/activity/HupuBaseActivity$b;

    invoke-direct {v0, p0, v1}, Lcom/hupu/games/account/dialog/HomepageBlackDialog;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->S:Lcom/hupu/games/account/dialog/HomepageBlackDialog;

    .line 835
    :cond_0
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->S:Lcom/hupu/games/account/dialog/HomepageBlackDialog;

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->follow_status:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->a(I)V

    .line 836
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->S:Lcom/hupu/games/account/dialog/HomepageBlackDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->show()V

    .line 837
    return-void

    .line 835
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h(Lcom/hupu/games/account/activity/MyHomePageActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->d()V

    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1079
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->finish()V

    .line 1080
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->finish()V

    .line 1081
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->overridePendingTransition(II)V

    .line 1082
    return-void
.end method

.method static synthetic i(Lcom/hupu/games/account/activity/MyHomePageActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->e()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->S:Lcom/hupu/games/account/dialog/HomepageBlackDialog;

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->S:Lcom/hupu/games/account/dialog/HomepageBlackDialog;

    invoke-virtual {v0}, Lcom/hupu/games/account/dialog/HomepageBlackDialog;->dismiss()V

    .line 842
    :cond_0
    return-void
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->T:Lcom/base/logic/component/a/a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f100fa6

    const v2, 0x7f100fa5

    const v1, 0x7f100f88

    const/4 v3, 0x0

    .line 522
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 523
    const v0, 0x7f040437

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setContentView(I)V

    .line 524
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 525
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 526
    const v0, 0x7f100fa0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 527
    const v0, 0x7f100fb2

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 528
    const v0, 0x7f100fa9

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 529
    const v0, 0x7f100faa

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 530
    const v0, 0x7f100fb3

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 531
    const v0, 0x7f100fb5

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 532
    const v0, 0x7f100fa8

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 533
    const v0, 0x7f100fae

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 534
    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 535
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 536
    const v0, 0x7f100009

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 537
    const v0, 0x7f100fab

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 538
    const v0, 0x7f100fb6

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 539
    const v0, 0x7f100fb8

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 540
    const v0, 0x7f100fba

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 541
    const v0, 0x7f100fbd

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setOnClickListener(I)V

    .line 543
    const v0, 0x7f050057

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->z:Landroid/view/animation/Animation;

    .line 544
    const v0, 0x7f05005b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->A:Landroid/view/animation/Animation;

    .line 546
    const v0, 0x7f100fa1

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->g:Landroid/widget/TextView;

    .line 547
    const v0, 0x7f100f9f

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->O:Landroid/widget/TextView;

    .line 548
    const v0, 0x7f100fa3

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->P:Landroid/widget/TextView;

    .line 549
    const v0, 0x7f100fa4

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->Q:Landroid/widget/TextView;

    .line 550
    const v0, 0x7f100e01

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->R:Landroid/widget/TextView;

    .line 551
    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->e:Landroid/view/View;

    .line 552
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->h:Landroid/widget/TextView;

    .line 553
    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->f:Landroid/widget/Button;

    .line 554
    const v0, 0x7f100f9e

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->w:Landroid/view/View;

    .line 555
    const v0, 0x7f100f86

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    .line 556
    const v0, 0x7f100f87

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->y:Landroid/view/View;

    .line 559
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->c:Ljava/lang/String;

    .line 560
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "head"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->d:Ljava/lang/String;

    .line 561
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromMy"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->b:Z

    .line 562
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->b:Z

    if-eqz v0, :cond_2

    .line 563
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hS:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->b:Z

    if-eqz v0, :cond_0

    .line 568
    const v0, 0x7f100fbc

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901a7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 569
    const v0, 0x7f100fc0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0901a8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 572
    const v0, 0x7f100806

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 573
    const v0, 0x7f100dff

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->d:Ljava/lang/String;

    const v2, 0x7f020673

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 576
    :cond_1
    const v0, 0x7f100dfa

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/StickyNavLayout;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->i:Lcom/base/logic/component/widget/StickyNavLayout;

    .line 577
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->i:Lcom/base/logic/component/widget/StickyNavLayout;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/StickyNavLayout;->setmTitle(Landroid/view/View;)V

    .line 578
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->i:Lcom/base/logic/component/widget/StickyNavLayout;

    invoke-virtual {v0, v3}, Lcom/base/logic/component/widget/StickyNavLayout;->setCommonStyle(Z)V

    .line 580
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->i:Lcom/base/logic/component/widget/StickyNavLayout;

    new-instance v1, Lcom/hupu/games/account/activity/MyHomePageActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyHomePageActivity$3;-><init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/StickyNavLayout;->setScrollTo(Lcom/base/logic/component/widget/StickyNavLayout$a;)V

    .line 612
    const v0, 0x7f100f9d

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->r:Landroid/widget/RelativeLayout;

    .line 613
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 614
    new-instance v1, Lcom/hupu/games/account/activity/MyHomePageActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/account/activity/MyHomePageActivity$4;-><init>(Lcom/hupu/games/account/activity/MyHomePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 629
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->setEnableSystemBar(Z)V

    .line 630
    return-void

    .line 565
    :cond_2
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ik:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1068
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1069
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->i()V

    .line 1072
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoginSuccess()V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->T:Lcom/base/logic/component/a/a;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 1077
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 856
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 845
    const-string v0, "cancelFollow"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->T:Lcom/base/logic/component/a/a;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/a;->j(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 852
    :goto_0
    return-void

    .line 848
    :cond_0
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iA:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->c:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->T:Lcom/base/logic/component/a/a;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/account/e/e;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 828
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 829
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->T:Lcom/base/logic/component/a/a;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/a;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 830
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 860
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 861
    sparse-switch p1, :sswitch_data_0

    .line 1064
    :cond_0
    :goto_0
    return-void

    .line 863
    :sswitch_0
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    .line 865
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v5, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    .line 866
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/CertItem;

    iget-object v0, v0, Lcom/hupu/games/data/CertItem;->cert_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 870
    const-string v2, "url"

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/CertItem;

    iget-object v0, v0, Lcom/hupu/games/data/CertItem;->cert_url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    const-string v0, "onlyPortrait"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 872
    const-string v0, "hide"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 873
    const-string v0, "hideShare"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 874
    const-string v0, "fling"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 875
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/MyHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 879
    :sswitch_1
    sget-object v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 880
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->toLogin()V

    goto :goto_0

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->follow_status:I

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->follow_status:I

    if-ne v0, v4, :cond_3

    .line 886
    :cond_2
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, "cancelFollow"

    invoke-direct {v0, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 887
    const-string v2, "\u786e\u8ba4\u4e0d\u518d\u5173\u6ce8\u6b64\u4eba\uff1f"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    const-string v3, "\u4e0d\u518d\u5173\u6ce8"

    .line 888
    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    const v3, 0x7f09010d

    .line 889
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 890
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v2, v0, v1, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto/16 :goto_0

    .line 893
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->T:Lcom/base/logic/component/a/a;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/a;->i(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 899
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v0, :cond_0

    .line 900
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->h()V

    goto/16 :goto_0

    .line 903
    :sswitch_3
    sget-object v2, Lcom/hupu/games/account/activity/MyHomePageActivity;->mToken:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 904
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->toLogin()V

    .line 921
    :goto_1
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->a()V

    goto/16 :goto_0

    .line 908
    :cond_4
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v2, :cond_0

    .line 909
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->follow_status:I

    if-nez v2, :cond_5

    .line 910
    sget-object v1, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->iB:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->T:Lcom/base/logic/component/a/a;

    invoke-static {p0, v1, v0, v2}, Lcom/hupu/games/account/e/e;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    goto :goto_1

    .line 913
    :cond_5
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v0, v2, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 914
    const v2, 0x7f090198

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    const-string v3, "blacklist_add_tip"

    const v4, 0x7f090197

    .line 915
    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    const v3, 0x7f090196

    .line 916
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    const v3, 0x7f09010d

    .line 917
    invoke-virtual {p0, v3}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 918
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v2, v0, v1, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_1

    .line 924
    :sswitch_4
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->a()V

    goto/16 :goto_0

    .line 927
    :sswitch_5
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v0, :cond_0

    .line 928
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->is_self:I

    if-ne v0, v3, :cond_6

    .line 929
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 931
    :cond_6
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 935
    :sswitch_6
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->is_self:I

    if-ne v0, v3, :cond_7

    .line 937
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ie:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 939
    :cond_7
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ir:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 943
    :sswitch_7
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v0, :cond_0

    .line 946
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 947
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->bbs_follow_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 948
    const-string v1, "onlyPortrait"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 949
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 950
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 951
    const-string v1, "fling"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 952
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 954
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->is_self:I

    if-ne v0, v3, :cond_8

    .line 955
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->if:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 957
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    if-ne v0, v3, :cond_9

    .line 958
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->is:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 959
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    if-ne v0, v4, :cond_0

    .line 960
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->it:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 964
    :sswitch_8
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v0, :cond_0

    .line 967
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 968
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->bbs_be_follow_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 969
    const-string v1, "onlyPortrait"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 970
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 971
    const-string v1, "hideShare"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 972
    const-string v1, "fling"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 973
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 975
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->is_self:I

    if-ne v0, v3, :cond_b

    .line 976
    const v0, 0x7f100fbf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 977
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ih:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    :cond_a
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ig:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 981
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    if-ne v0, v3, :cond_c

    .line 982
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iu:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 983
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    if-ne v0, v4, :cond_0

    .line 984
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iv:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 989
    :sswitch_9
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v0, :cond_0

    .line 990
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->hT:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/MyHomePageEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 992
    const-string v1, "myInfo"

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 993
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 998
    :sswitch_a
    invoke-direct {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->i()V

    goto/16 :goto_0

    .line 1001
    :sswitch_b
    sget-object v0, Lcom/hupu/games/account/activity/MyHomePageActivity;->mToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1002
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->toLogin()V

    goto/16 :goto_0

    .line 1006
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v0, :cond_0

    .line 1007
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->km:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->nickname:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/TalkActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1012
    :sswitch_c
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    iget-object v0, v0, Lcom/hupu/games/data/ReputationEntity;->detail_url:Ljava/lang/String;

    .line 1013
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->is_self:I

    if-ne v0, v3, :cond_e

    .line 1017
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ic:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    :goto_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1022
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->reputationEntity:Lcom/hupu/games/data/ReputationEntity;

    iget-object v2, v2, Lcom/hupu/games/data/ReputationEntity;->detail_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1024
    const-string v1, "fling"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1025
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->is_self:I

    if-ne v1, v3, :cond_f

    const-string v1, "content"

    const-string v2, "\u6211\u7684\u58f0\u671b"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1030
    :goto_3
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1019
    :cond_e
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ip:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1027
    :cond_f
    iget-object v1, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget v1, v1, Lcom/hupu/games/data/MyHomePageEntity;->gender:I

    if-ne v1, v4, :cond_10

    const-string v1, "content"

    const-string v2, "\u5979\u7684\u58f0\u671b"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 1028
    :cond_10
    const-string v1, "content"

    const-string v2, "\u4ed6\u7684\u58f0\u671b"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 1033
    :sswitch_d
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->hR:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bw:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1034
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->cert_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1037
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1038
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->cert_url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1040
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1041
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->iy:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1045
    :sswitch_e
    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v2, v2, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    .line 1047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v3, :cond_0

    move v2, v0

    .line 1049
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    .line 1050
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/CertItem;

    iget v0, v0, Lcom/hupu/games/data/CertItem;->cert_type:I

    if-ne v0, v5, :cond_12

    .line 1051
    iget-object v0, p0, Lcom/hupu/games/account/activity/MyHomePageActivity;->a:Lcom/hupu/games/data/MyHomePageEntity;

    iget-object v0, v0, Lcom/hupu/games/data/MyHomePageEntity;->cert_user:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/CertItem;

    iget-object v0, v0, Lcom/hupu/games/data/CertItem;->cert_url:Ljava/lang/String;

    .line 1049
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_4

    .line 1054
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1056
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1057
    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    const-string v1, "hide"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1059
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/MyHomePageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1060
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->ij:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ix:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/MyHomePageActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto :goto_5

    .line 861
    :sswitch_data_0
    .sparse-switch
        0x7f100009 -> :sswitch_2
        0x7f1001bf -> :sswitch_a
        0x7f100572 -> :sswitch_3
        0x7f100576 -> :sswitch_4
        0x7f100f88 -> :sswitch_1
        0x7f100fa0 -> :sswitch_c
        0x7f100fa5 -> :sswitch_b
        0x7f100fa6 -> :sswitch_9
        0x7f100fab -> :sswitch_0
        0x7f100fae -> :sswitch_e
        0x7f100fb5 -> :sswitch_d
        0x7f100fb6 -> :sswitch_5
        0x7f100fb8 -> :sswitch_6
        0x7f100fba -> :sswitch_7
        0x7f100fbd -> :sswitch_8
    .end sparse-switch
.end method
