.class public Lcom/hupu/games/info/activity/BunchActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/info/activity/BunchActivity$a;,
        Lcom/hupu/games/info/activity/BunchActivity$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x5

.field static final r:Ljava/lang/String; = "\u53d6\u6d88\u5173\u6ce8\u540e\uff0c\u60a8\u4e0d\u4f1a\u518d\u6536\u5230%s\u961f\u7684\u6240\u6709\u76f8\u5173\u901a\u77e5\uff0c\u786e\u8ba4\u53d6\u6d88\uff1f"


# instance fields
.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field public g:Lcom/base/logic/component/widget/HupuViewPager;

.field h:Lcom/hupu/games/info/adapter/b;

.field i:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

.field j:Ljava/lang/String;

.field k:Z

.field l:Landroid/widget/Button;

.field m:Lcom/hupu/games/db/HuPuDBAdapter;

.field n:Ljava/lang/String;

.field public o:I

.field p:Landroid/widget/RelativeLayout;

.field q:Z

.field private s:I

.field private t:I

.field private u:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 101
    new-instance v0, Lcom/hupu/games/info/activity/BunchActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/info/activity/BunchActivity$1;-><init>(Lcom/hupu/games/info/activity/BunchActivity;)V

    iput-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->u:Lcom/hupu/android/ui/c;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    .line 220
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    .line 221
    invoke-static {p1, v2, v3}, Lcom/hupu/android/util/r;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 223
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    .line 224
    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v2

    if-ltz v5, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 225
    :cond_0
    invoke-static {v4, v1, v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 226
    return-object v0

    :cond_1
    move v0, v1

    .line 223
    goto :goto_0
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/BunchActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/hupu/games/info/activity/BunchActivity;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 245
    iget v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->t:I

    iget v1, p0, Lcom/hupu/games/info/activity/BunchActivity;->s:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/hupu/games/info/activity/BunchActivity;->u:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/home/b/b;->b(Lcom/hupu/games/activity/HupuBaseActivity;IIBLcom/hupu/android/ui/c;)V

    .line 246
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 373
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/info/activity/BunchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    const-string v1, "tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 375
    const-string v1, "tid"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 377
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/BunchActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BunchActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/BunchActivity;Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hupu/games/info/activity/BunchActivity;->a(Ljava/lang/String;III)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/info/activity/BunchActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/hupu/games/info/activity/BunchActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 248
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/info/activity/BunchActivity;->m:Lcom/hupu/games/db/HuPuDBAdapter;

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hupu/games/HuPuApp;->a(Lcom/hupu/games/db/HuPuDBAdapter;IIILjava/lang/String;)V

    .line 249
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 253
    new-instance v0, Lcom/hupu/games/info/adapter/b;

    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BunchActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    iget v2, p0, Lcom/hupu/games/info/activity/BunchActivity;->s:I

    iget-object v3, p0, Lcom/hupu/games/info/activity/BunchActivity;->j:Ljava/lang/String;

    iget v6, p0, Lcom/hupu/games/info/activity/BunchActivity;->t:I

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/hupu/games/info/adapter/b;-><init>(Landroid/support/v4/app/o;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->h:Lcom/hupu/games/info/adapter/b;

    .line 254
    const v0, 0x7f100921

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/HupuViewPager;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->g:Lcom/base/logic/component/widget/HupuViewPager;

    .line 255
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->g:Lcom/base/logic/component/widget/HupuViewPager;

    iget-object v1, p0, Lcom/hupu/games/info/activity/BunchActivity;->h:Lcom/hupu/games/info/adapter/b;

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 256
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->g:Lcom/base/logic/component/widget/HupuViewPager;

    new-instance v1, Lcom/hupu/games/info/activity/BunchActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/info/activity/BunchActivity$a;-><init>(Lcom/hupu/games/info/activity/BunchActivity;)V

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 257
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->g:Lcom/base/logic/component/widget/HupuViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/base/logic/component/widget/HupuViewPager;->setOffscreenPageLimit(I)V

    .line 259
    const v0, 0x7f1006f1

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->i:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    .line 260
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->i:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    new-instance v1, Lcom/hupu/games/info/activity/BunchActivity$a;

    invoke-direct {v1, p0}, Lcom/hupu/games/info/activity/BunchActivity$a;-><init>(Lcom/hupu/games/info/activity/BunchActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 261
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->i:Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/info/activity/BunchActivity;->g:Lcom/base/logic/component/widget/HupuViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 262
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->g:Lcom/base/logic/component/widget/HupuViewPager;

    invoke-virtual {v0, v7, v7}, Lcom/base/logic/component/widget/HupuViewPager;->setCurrentItem(IZ)V

    .line 263
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BunchActivity;->c()V

    .line 264
    return-void
.end method

.method static synthetic b(Lcom/hupu/games/info/activity/BunchActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->t:I

    return v0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 321
    iget-boolean v2, p0, Lcom/hupu/games/info/activity/BunchActivity;->k:Z

    if-eqz v2, :cond_0

    .line 323
    new-instance v2, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v3, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v4, "dialog_follow_cancel_notify"

    invoke-direct {v2, v3, v4}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 324
    const-string v3, "\u53d6\u6d88\u5173\u6ce8\u540e\uff0c\u60a8\u4e0d\u4f1a\u518d\u6536\u5230%s\u961f\u7684\u6240\u6709\u76f8\u5173\u901a\u77e5\uff0c\u786e\u8ba4\u53d6\u6d88\uff1f"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/hupu/games/info/activity/BunchActivity;->n:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v1, 0x7f090177

    invoke-virtual {p0, v1}, Lcom/hupu/games/info/activity/BunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const v1, 0x7f090178

    invoke-virtual {p0, v1}, Lcom/hupu/games/info/activity/BunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 325
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BunchActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    invoke-static {v0, v1, v5, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 340
    :goto_0
    return-void

    .line 328
    :cond_0
    sget-boolean v2, Lcom/hupu/games/HuPuApp;->b:Z

    if-eqz v2, :cond_1

    .line 329
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BunchActivity;->d()V

    .line 338
    iget-boolean v2, p0, Lcom/hupu/games/info/activity/BunchActivity;->k:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->k:Z

    .line 339
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BunchActivity;->c()V

    goto :goto_0

    .line 331
    :cond_1
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_notify"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 332
    const v1, 0x7f090284

    invoke-virtual {p0, v1}, Lcom/hupu/games/info/activity/BunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090283

    invoke-virtual {p0, v2}, Lcom/hupu/games/info/activity/BunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090238

    invoke-virtual {p0, v2}, Lcom/hupu/games/info/activity/BunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09010d

    invoke-virtual {p0, v2}, Lcom/hupu/games/info/activity/BunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 333
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BunchActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v5, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 338
    goto :goto_1
.end method

.method static synthetic c(Lcom/hupu/games/info/activity/BunchActivity;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->s:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 343
    iget-boolean v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->k:Z

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->l:Landroid/widget/Button;

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 349
    :goto_0
    iget-boolean v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->k:Z

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BunchActivity;->a(Z)V

    .line 350
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->l:Landroid/widget/Button;

    const-string v1, "+\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 352
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    iget v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->t:I

    iget v1, p0, Lcom/hupu/games/info/activity/BunchActivity;->s:I

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/hupu/games/info/activity/BunchActivity;->u:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/games/home/b/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;IIBLcom/hupu/android/ui/c;)V

    .line 355
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BunchActivity;->finish()V

    .line 370
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/info/activity/BunchActivity;->overridePendingTransition(II)V

    .line 371
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 358
    iget-object v1, p0, Lcom/hupu/games/info/activity/BunchActivity;->n:Ljava/lang/String;

    iget v2, p0, Lcom/hupu/games/info/activity/BunchActivity;->t:I

    iget v3, p0, Lcom/hupu/games/info/activity/BunchActivity;->s:I

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/hupu/games/info/activity/BunchActivity;->a(Ljava/lang/String;III)V

    .line 359
    return-void

    .line 358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f100e02

    .line 76
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 78
    :cond_0
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->j:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->j:Ljava/lang/String;

    const-string v1, "lol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x17

    :goto_0
    iput v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->t:I

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/info/activity/BunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "tid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->s:I

    .line 85
    const v0, 0x7f0403e1

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BunchActivity;->setContentView(I)V

    .line 86
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->f:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f100e0e

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->e:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0, v3}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->l:Landroid/widget/Button;

    .line 89
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->p:Landroid/widget/RelativeLayout;

    .line 90
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BunchActivity;->setOnClickListener(I)V

    .line 91
    invoke-virtual {p0, v3}, Lcom/hupu/games/info/activity/BunchActivity;->setOnClickListener(I)V

    .line 92
    iget v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->s:I

    iget-object v1, p0, Lcom/hupu/games/info/activity/BunchActivity;->u:Lcom/hupu/android/ui/c;

    iget-object v2, p0, Lcom/hupu/games/info/activity/BunchActivity;->j:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/hupu/games/info/a/a;->b(Lcom/hupu/games/activity/HupuBaseActivity;ILcom/hupu/android/ui/c;Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/hupu/games/db/HuPuDBAdapter;

    invoke-direct {v0, p0}, Lcom/hupu/games/db/HuPuDBAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->m:Lcom/hupu/games/db/HuPuDBAdapter;

    .line 94
    return-void

    .line 82
    :cond_2
    const/16 v0, 0x18

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 362
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 363
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BunchActivity;->e()V

    .line 366
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 230
    const-string v2, "dialog_follow_cancel_notify"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 231
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BunchActivity;->a()V

    .line 232
    iget-boolean v2, p0, Lcom/hupu/games/info/activity/BunchActivity;->k:Z

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->k:Z

    .line 233
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BunchActivity;->c()V

    .line 240
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 232
    goto :goto_0

    .line 234
    :cond_2
    const-string v2, "dialog_notify"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hupu/games/HuPuApp;->a(Z)V

    .line 236
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BunchActivity;->d()V

    .line 237
    iget-boolean v2, p0, Lcom/hupu/games/info/activity/BunchActivity;->k:Z

    if-nez v2, :cond_3

    :goto_2
    iput-boolean v0, p0, Lcom/hupu/games/info/activity/BunchActivity;->k:Z

    .line 238
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BunchActivity;->c()V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 237
    goto :goto_2
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 99
    const v0, 0x7f0e0134

    invoke-virtual {p0, v0}, Lcom/hupu/games/info/activity/BunchActivity;->setShowSystemBarColor(I)V

    .line 100
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 308
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 309
    sparse-switch p1, :sswitch_data_0

    .line 317
    :goto_0
    return-void

    .line 311
    :sswitch_0
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BunchActivity;->e()V

    goto :goto_0

    .line 314
    :sswitch_1
    invoke-direct {p0}, Lcom/hupu/games/info/activity/BunchActivity;->b()V

    goto :goto_0

    .line 309
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_0
        0x7f100e02 -> :sswitch_1
    .end sparse-switch
.end method
