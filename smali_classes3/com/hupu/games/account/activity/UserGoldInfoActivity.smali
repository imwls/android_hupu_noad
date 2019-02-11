.class public Lcom/hupu/games/account/activity/UserGoldInfoActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:I

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/LinearLayout;

.field f:Landroid/view/View;

.field g:I

.field h:I

.field i:Landroid/widget/ProgressBar;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:I

.field private p:Landroid/widget/ProgressBar;

.field private q:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 55
    iput v1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->o:I

    .line 56
    const-string v0, "0"

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->b:Ljava/lang/String;

    .line 57
    iput v1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->c:I

    .line 68
    iput v1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->g:I

    iput v1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->h:I

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->j:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->k:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity$1;-><init>(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)V

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->q:Lcom/hupu/android/ui/c;

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->q:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/account/e/a;->g(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 538
    return-void
.end method

.method private a(Lcom/hupu/games/account/a/al;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 520
    if-nez p1, :cond_0

    .line 531
    :goto_0
    return-void

    .line 523
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 525
    const-string v2, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x18989

    invoke-static {v3}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&client="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&id="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/hupu/games/account/a/al;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const-string v0, "content"

    const v2, 0x7f0902f1

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    const-string v0, "hide"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 529
    const-string v0, "hideShare"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 530
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 525
    :cond_1
    sget-object v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->mToken:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic a(Lcom/hupu/games/account/activity/UserGoldInfoActivity;Lcom/hupu/games/account/a/al;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->a(Lcom/hupu/games/account/a/al;)V

    return-void
.end method

.method static synthetic b(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->finish()V

    .line 556
    const v0, 0x7f050054

    const v1, 0x7f05004a

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->overridePendingTransition(II)V

    .line 557
    return-void
.end method

.method static synthetic c(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->p:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic e(Lcom/hupu/games/account/activity/UserGoldInfoActivity;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->q:Lcom/hupu/android/ui/c;

    invoke-static {p0, p1, v0}, Lcom/hupu/games/account/e/a;->e(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 552
    return-void
.end method

.method public getServerInterface()Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->q:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 516
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 517
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f100eac

    const v4, 0x7f100c62

    const/16 v3, 0x8

    const/4 v2, 0x0

    const v1, 0x7f100eaa

    .line 352
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 353
    const v0, 0x7f0403fe

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->setContentView(I)V

    .line 355
    const v0, 0x7f1001bf

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->setOnClickListener(I)V

    .line 356
    const v0, 0x7f100ea3

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->setOnClickListener(I)V

    .line 357
    const v0, 0x7f100ea7

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->setOnClickListener(I)V

    .line 358
    const v0, 0x7f100580

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->setOnClickListener(I)V

    .line 361
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->setOnClickListener(I)V

    .line 362
    const v0, 0x7f100ea0

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->setOnClickListener(I)V

    .line 363
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->setOnClickListener(I)V

    .line 364
    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->setOnClickListener(I)V

    .line 367
    const v0, 0x7f100ea2

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->n:Landroid/widget/TextView;

    .line 369
    invoke-virtual {p0, v4}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->l:Landroid/widget/TextView;

    .line 371
    invoke-virtual {p0, v5}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->e:Landroid/widget/LinearLayout;

    .line 374
    const v0, 0x7f100ea5

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->m:Landroid/widget/TextView;

    .line 376
    const v0, 0x7f100ea8

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->d:Landroid/widget/TextView;

    .line 379
    const v0, 0x7f100ea9

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->i:Landroid/widget/ProgressBar;

    .line 380
    const v0, 0x7f100ead

    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->p:Landroid/widget/ProgressBar;

    .line 381
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 383
    const-string v0, "show_mall"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 495
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 496
    invoke-direct {p0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->b()V

    .line 498
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoginSuccess()V
    .locals 0

    .prologue
    .line 509
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginSuccess()V

    .line 510
    invoke-direct {p0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->a()V

    .line 511
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 502
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 503
    invoke-direct {p0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->a()V

    .line 504
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 391
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onStop()V

    .line 392
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .prologue
    .line 396
    const/4 v0, 0x1

    invoke-super {p0, v0}, Lcom/hupu/games/activity/HupuBaseActivity;->onWindowFocusChanged(Z)V

    .line 397
    invoke-virtual {p0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040287

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->f:Landroid/view/View;

    .line 398
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->g:I

    .line 399
    iget-object v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->h:I

    .line 400
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 404
    sparse-switch p1, :sswitch_data_0

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 406
    :sswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->q:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/a;->g(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto :goto_0

    .line 409
    :sswitch_1
    sget-object v0, Lcom/base/core/c/c;->jT:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->jV:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ka:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    const-string v0, "rank_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    const-string v0, "roomid"

    sget v2, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->roomid:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    const-string v2, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x18985

    invoke-static {v3}, Lcom/base/core/c/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?today="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&client="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&roomid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->roomid:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    const-string v0, "content"

    const v2, 0x7f0902fd

    invoke-virtual {p0, v2}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string v0, "from"

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    const-string v0, "hide"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 417
    const-string v0, "hideShare"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 418
    invoke-virtual {p0, v1}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 413
    :cond_1
    sget-object v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->mToken:Ljava/lang/String;

    goto :goto_1

    .line 421
    :sswitch_2
    invoke-direct {p0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->b()V

    goto/16 :goto_0

    .line 424
    :sswitch_3
    sget-object v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 425
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 426
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 430
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/HupuOrderActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    const-string v1, "balance"

    iget v2, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->o:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 432
    const/16 v1, 0x22b8

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 458
    :sswitch_4
    sget-object v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 459
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 460
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 464
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/UserGoldActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 469
    :sswitch_5
    sget-object v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 470
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 471
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 475
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/account/activity/MyQuizListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const-string v1, "guess_mark"

    iget-object v2, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v1, "guess_probability"

    iget-object v2, p0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    invoke-virtual {p0, v0}, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 482
    :sswitch_6
    sget-object v0, Lcom/hupu/games/account/activity/UserGoldInfoActivity;->mToken:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 483
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/event/LoginWithTypeEvent;-><init>()V

    .line 484
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/base/core/controller/HuPuEventBusController;->postEvent(Lde/greenrobot/event/f;)V

    goto/16 :goto_0

    .line 404
    :sswitch_data_0
    .sparse-switch
        0x7f1001bf -> :sswitch_2
        0x7f100580 -> :sswitch_3
        0x7f100c62 -> :sswitch_4
        0x7f100ea0 -> :sswitch_1
        0x7f100ea3 -> :sswitch_5
        0x7f100ea7 -> :sswitch_4
        0x7f100eaa -> :sswitch_0
        0x7f100eac -> :sswitch_6
    .end sparse-switch
.end method
