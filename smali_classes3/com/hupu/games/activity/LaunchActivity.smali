.class public Lcom/hupu/games/activity/LaunchActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/dialog/e;


# static fields
.field public static final a:I = 0x3e8


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Lcom/hupu/android/data/ad/AdClickReportEntity;

.field f:J

.field g:Landroid/os/Handler;

.field h:Z

.field i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Z

.field private l:Lcom/hupu/games/data/InitResp;

.field private m:Lcom/hupu/android/util/HupuScheme;

.field private n:Lcom/hupu/android/ui/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 106
    iput-boolean v1, p0, Lcom/hupu/games/activity/LaunchActivity;->d:Z

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->g:Landroid/os/Handler;

    .line 237
    new-instance v0, Lcom/hupu/games/activity/LaunchActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/activity/LaunchActivity$1;-><init>(Lcom/hupu/games/activity/LaunchActivity;)V

    iput-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->n:Lcom/hupu/android/ui/c;

    .line 638
    iput-boolean v1, p0, Lcom/hupu/games/activity/LaunchActivity;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/activity/LaunchActivity;Lcom/hupu/games/data/InitResp;)Lcom/hupu/games/data/InitResp;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    const/16 v2, 0x13

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/hupu/games/activity/LaunchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_0

    .line 166
    invoke-virtual {p0}, Lcom/hupu/games/activity/LaunchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 167
    const/16 v1, 0x1006

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 626
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/activity/LaunchActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/activity/LaunchActivity$4;-><init>(Lcom/hupu/games/activity/LaunchActivity;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 636
    return-void
.end method

.method static synthetic a(Lcom/hupu/games/activity/LaunchActivity;I)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/hupu/games/activity/LaunchActivity;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/activity/LaunchActivity;Lcom/hupu/games/data/OtherADEntity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/data/OtherADEntity;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/activity/LaunchActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/hupu/games/activity/LaunchActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/activity/LaunchActivity;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/hupu/games/activity/LaunchActivity;->a(Z)V

    return-void
.end method

.method private a(Lcom/hupu/games/data/OtherADEntity;)V
    .locals 7

    .prologue
    const v4, 0x7f100f10

    const/4 v3, 0x2

    const v6, 0x7f100f13

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 496
    iget v0, p1, Lcom/hupu/games/data/OtherADEntity;->fill:I

    if-ne v0, v3, :cond_7

    .line 497
    const v0, 0x7f100f0f

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->i:Landroid/widget/ImageView;

    .line 499
    const v0, 0x7f100f12

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 500
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 505
    :goto_0
    iget v0, p1, Lcom/hupu/games/data/OtherADEntity;->dsp:I

    if-ne v0, v2, :cond_0

    .line 507
    new-instance v0, Lcom/hupu/android/data/ad/AdClickReportEntity;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdClickReportEntity;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->e:Lcom/hupu/android/data/ad/AdClickReportEntity;

    .line 508
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/games/activity/LaunchActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/hupu/games/activity/LaunchActivity$2;-><init>(Lcom/hupu/games/activity/LaunchActivity;Lcom/hupu/games/data/OtherADEntity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 557
    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->logo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    const v0, 0x7f100f14

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/hupu/games/data/OtherADEntity;->logo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/base/core/imageloaderhelper/b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 562
    :cond_0
    iget v0, p1, Lcom/hupu/games/data/OtherADEntity;->fill:I

    if-ne v0, v2, :cond_1

    .line 563
    const v0, 0x7f100f0e

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, p1, Lcom/hupu/games/data/OtherADEntity;->img:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/data/InitResp;->adImg:Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, p1, Lcom/hupu/games/data/OtherADEntity;->lp:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/data/InitResp;->adLink:Ljava/lang/String;

    .line 569
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, p1, Lcom/hupu/games/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/data/InitResp;->adTitle:Ljava/lang/String;

    .line 571
    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->pmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->pmList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->b:Ljava/util/ArrayList;

    .line 574
    :cond_2
    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->cmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 575
    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->cmList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->c:Ljava/util/ArrayList;

    .line 577
    :cond_3
    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->sub_lp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 578
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, p1, Lcom/hupu/games/data/OtherADEntity;->sub_lp:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/data/InitResp;->sub_lp:Ljava/lang/String;

    .line 579
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget v1, p1, Lcom/hupu/games/data/OtherADEntity;->strategy:I

    iput v1, v0, Lcom/hupu/games/data/InitResp;->strategy:I

    .line 584
    :cond_4
    invoke-direct {p0, v2}, Lcom/hupu/games/activity/LaunchActivity;->b(Z)V

    .line 587
    iget-object v0, p1, Lcom/hupu/games/data/OtherADEntity;->wenan:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 588
    invoke-virtual {p0, v4}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 589
    invoke-virtual {p0, v4}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/hupu/games/data/OtherADEntity;->wenan:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    :cond_5
    iget v2, p1, Lcom/hupu/games/data/OtherADEntity;->adShowTime:I

    .line 594
    if-gtz v2, :cond_6

    .line 595
    const/4 v0, 0x3

    iput v0, p1, Lcom/hupu/games/data/OtherADEntity;->adShowTime:I

    .line 597
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8df3\u8fc7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v2, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " <font color=#F5A623>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/hupu/games/data/OtherADEntity;->adShowTime:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "</font> "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 599
    invoke-virtual {p0, v6}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 600
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 601
    invoke-virtual {p0, v6}, Lcom/hupu/games/activity/LaunchActivity;->setOnClickListener(I)V

    .line 602
    const v1, 0x7f100f12

    invoke-virtual {p0, v1}, Lcom/hupu/games/activity/LaunchActivity;->setOnClickListener(I)V

    .line 603
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    .line 606
    new-instance v0, Lcom/hupu/games/activity/LaunchActivity$3;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/hupu/games/activity/LaunchActivity$3;-><init>(Lcom/hupu/games/activity/LaunchActivity;ILcom/hupu/games/data/OtherADEntity;Landroid/widget/TextView;Landroid/os/Handler;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 623
    return-void

    .line 502
    :cond_7
    invoke-virtual {p0, v6}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto/16 :goto_0

    .line 597
    :cond_8
    const-string v0, ""

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1044
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->hupu_cm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v0, Lcom/hupu/games/data/InitResp;->hupu_cm:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v2, v0, Lcom/hupu/games/data/InitResp;->adLink:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v3, v0, Lcom/hupu/games/data/InitResp;->hupu_k:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v4, v0, Lcom/hupu/games/data/InitResp;->hupu_p:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/activity/LaunchActivity;->n:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 1062
    :cond_0
    iput-boolean v6, p0, Lcom/hupu/games/activity/LaunchActivity;->k:Z

    .line 1063
    sget-object v0, Lcom/base/core/c/c;->gW:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->gX:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->gZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/activity/LaunchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1068
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    if-eqz v1, :cond_1

    .line 1069
    const-string v1, "scheme"

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1071
    :cond_1
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1072
    const-string v1, "content"

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v2, v2, Lcom/hupu/games/data/InitResp;->adTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1073
    const-string v1, "isAD"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1074
    const-string v1, "from"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1075
    const-string v1, "hide"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1076
    const-string v1, "fling"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1078
    const-string v1, "subStrategy"

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget v2, v2, Lcom/hupu/games/data/InitResp;->strategy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1079
    const-string v1, "subLp"

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v2, v2, Lcom/hupu/games/data/InitResp;->sub_lp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 1084
    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 862
    const-string v0, "is_https"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v0, v1

    .line 865
    :goto_0
    const-string v3, "current_server_index"

    invoke-static {v3, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v3

    .line 866
    sget-boolean v4, Lcom/hupu/android/e/a;->a:Z

    if-eqz v4, :cond_0

    if-ltz v3, :cond_16

    .line 867
    :cond_0
    if-ne v3, v5, :cond_1

    move v3, v2

    .line 868
    :cond_1
    sget-object v4, Lcom/base/core/c/a;->c:[[Ljava/lang/String;

    aget-object v4, v4, v3

    aget-object v4, v4, v2

    .line 869
    sget-object v5, Lcom/base/core/c/a;->c:[[Ljava/lang/String;

    aget-object v3, v5, v3

    aget-object v5, v3, v1

    .line 870
    if-eqz v0, :cond_7

    sget-object v3, Lcom/base/core/c/a;->f:Ljava/lang/String;

    :goto_1
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/base/core/c/c;->a:Ljava/lang/String;

    .line 871
    if-eqz v0, :cond_8

    const-string v3, "https://%s.mobileapi.hupu.com/redirector/"

    :goto_2
    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v2

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/base/core/c/c;->b:Ljava/lang/String;

    .line 873
    if-eqz v0, :cond_9

    sget-object v3, Lcom/base/core/c/a;->f:Ljava/lang/String;

    :goto_3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_URL_GAMES:Ljava/lang/String;

    .line 874
    const-string v1, "Product"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 875
    if-eqz v0, :cond_a

    const-string v1, "https://bbs.mobileapi.hupu.com/1/7.3.2/"

    :goto_4
    sput-object v1, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    .line 876
    if-eqz v0, :cond_b

    sget-object v0, Lcom/hupu/games/huputv/c/b;->j:Ljava/lang/String;

    :goto_5
    sput-object v0, Lcom/hupu/games/huputv/c/b;->a:Ljava/lang/String;

    .line 890
    :cond_2
    :goto_6
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/HuPuApp;->k()Ljava/util/LinkedList;

    move-result-object v0

    .line 891
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 892
    :cond_3
    const-string v0, "sdv"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_4
    if-eqz p1, :cond_5

    .line 895
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->g()V

    .line 902
    :cond_5
    :goto_7
    return-void

    :cond_6
    move v0, v2

    .line 862
    goto :goto_0

    .line 870
    :cond_7
    sget-object v3, Lcom/base/core/c/a;->d:Ljava/lang/String;

    goto :goto_1

    .line 871
    :cond_8
    const-string v3, "http://%s.mobileapi.hupu.com/redirector/"

    goto :goto_2

    .line 873
    :cond_9
    sget-object v3, Lcom/base/core/c/a;->d:Ljava/lang/String;

    goto :goto_3

    .line 875
    :cond_a
    const-string v1, "http://bbs.mobileapi.hupu.com/1/7.3.2/"

    goto :goto_4

    .line 876
    :cond_b
    sget-object v0, Lcom/hupu/games/huputv/c/b;->i:Ljava/lang/String;

    goto :goto_5

    .line 877
    :cond_c
    const-string v1, "Pre"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 878
    if-eqz v0, :cond_d

    const-string v1, "https://bbs-pre.mobileapi.hupu.com/1/7.3.2/"

    :goto_8
    sput-object v1, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    .line 879
    if-eqz v0, :cond_e

    sget-object v0, Lcom/hupu/games/huputv/c/b;->h:Ljava/lang/String;

    :goto_9
    sput-object v0, Lcom/hupu/games/huputv/c/b;->a:Ljava/lang/String;

    goto :goto_6

    .line 878
    :cond_d
    const-string v1, "https://bbs-pre.mobileapi.hupu.com/1/7.3.2/"

    goto :goto_8

    .line 879
    :cond_e
    sget-object v0, Lcom/hupu/games/huputv/c/b;->g:Ljava/lang/String;

    goto :goto_9

    .line 881
    :cond_f
    const-string v1, "Test"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "Test1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "Test2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 882
    :cond_10
    if-eqz v0, :cond_11

    const-string v1, "https://bbs-test.mobileapi.hupu.com/1/7.3.2/"

    :goto_a
    sput-object v1, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    .line 883
    if-eqz v0, :cond_12

    sget-object v0, Lcom/hupu/games/huputv/c/b;->f:Ljava/lang/String;

    :goto_b
    sput-object v0, Lcom/hupu/games/huputv/c/b;->a:Ljava/lang/String;

    goto :goto_6

    .line 882
    :cond_11
    const-string v1, "http://bbs-test.mobileapi.hupu.com/1/7.3.2/"

    goto :goto_a

    .line 883
    :cond_12
    sget-object v0, Lcom/hupu/games/huputv/c/b;->e:Ljava/lang/String;

    goto :goto_b

    .line 884
    :cond_13
    const-string v1, "Dev"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 885
    if-eqz v0, :cond_14

    const-string v1, "https://bbs-test.mobileapi.hupu.com/1/7.3.2/"

    :goto_c
    sput-object v1, Lcom/hupu/app/android/bbs/core/module/http/BBSRes;->BASE_GROUP_URL:Ljava/lang/String;

    .line 886
    if-eqz v0, :cond_15

    sget-object v0, Lcom/hupu/games/huputv/c/b;->d:Ljava/lang/String;

    :goto_d
    sput-object v0, Lcom/hupu/games/huputv/c/b;->a:Ljava/lang/String;

    goto/16 :goto_6

    .line 885
    :cond_14
    const-string v1, "http://bbs-test.mobileapi.hupu.com/1/7.3.2/"

    goto :goto_c

    .line 886
    :cond_15
    sget-object v0, Lcom/hupu/games/huputv/c/b;->c:Ljava/lang/String;

    goto :goto_d

    .line 898
    :cond_16
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/hupu/games/home/activity/DebugSettingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 899
    const-string v2, "debug_from_launch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 900
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/activity/LaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_7
.end method

.method private b()V
    .locals 5

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->e()V

    .line 176
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->f()V

    .line 179
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    const-string v1, "r"

    invoke-virtual {v0, v1}, Lcom/hupu/android/util/HupuScheme;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 181
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    iget-object v0, v0, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "xiaomicard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->toHome()V

    .line 184
    invoke-virtual {p0}, Lcom/hupu/games/activity/LaunchActivity;->finish()V

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/hupu/games/activity/LaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "isNotice"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 190
    invoke-virtual {p0}, Lcom/hupu/games/activity/LaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 191
    const-string v0, "Android\u540e\u53f0"

    .line 195
    :goto_0
    const-string v1, "\u5176\u5b83"

    .line 196
    const-string v2, "news"

    iget-object v3, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    iget-object v3, v3, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 197
    const-string v1, "\u65b0\u95fb"

    .line 202
    :cond_2
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 203
    const-string v3, "type"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "title"

    invoke-virtual {p0}, Lcom/hupu/games/activity/LaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "title"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "scheme"

    iget-object v3, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    iget-object v3, v3, Lcom/hupu/android/util/HupuScheme;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "status"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v0, "form"

    const-string v1, "\u666e\u901a\u901a\u77e5"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/base/core/c/c;->pE:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/activity/LaunchActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 226
    :cond_3
    :goto_2
    return-void

    .line 193
    :cond_4
    const-string v0, "Android\u524d\u53f0"

    goto :goto_0

    .line 198
    :cond_5
    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    iget-object v2, v2, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v3, "bbs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 199
    const-string v1, "\u5e16\u5b50"

    goto :goto_1

    .line 211
    :cond_6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 213
    const-string v0, "\u5176\u5b83"

    .line 214
    iget-object v3, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    iget-object v3, v3, Lcom/hupu/android/util/HupuScheme;->template:Ljava/lang/String;

    const-string v4, "bbs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 215
    const-string v0, "\u5e16\u5b50"

    .line 219
    :cond_7
    :goto_3
    const-string v3, "type"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string v0, "form"

    const-string v3, "scheme"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v0, "scheme"

    iget-object v3, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    iget-object v3, v3, Lcom/hupu/android/util/HupuScheme;->mUri:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "source"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/base/core/c/c;->pF:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/activity/LaunchActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 216
    :cond_8
    const-string v3, "news"

    iget-object v4, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    iget-object v4, v4, Lcom/hupu/android/util/HupuScheme;->mode:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 217
    const-string v0, "\u65b0\u95fb"

    goto :goto_3
.end method

.method static synthetic b(Lcom/hupu/games/activity/LaunchActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->d()V

    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 1121
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    if-nez v0, :cond_1

    .line 1195
    :cond_0
    return-void

    .line 1124
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget v0, v0, Lcom/hupu/games/data/InitResp;->adShow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1125
    sget-object v0, Lcom/base/core/c/c;->gW:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->gX:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->gY:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/activity/LaunchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1127
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f050040

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 1132
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->adImg:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1134
    invoke-static {p0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1135
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->adImg:Ljava/lang/String;

    new-instance v1, Lcom/hupu/games/activity/LaunchActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/activity/LaunchActivity$5;-><init>(Lcom/hupu/games/activity/LaunchActivity;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/image/impl/UniversalImageLoader;->getDiskCache1File(Ljava/lang/String;Lcom/hupu/android/util/imageloader/d;)V

    .line 1151
    :cond_2
    iget-boolean v0, p0, Lcom/hupu/games/activity/LaunchActivity;->d:Z

    if-nez v0, :cond_3

    .line 1152
    sget-object v0, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->jr:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->ju:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/activity/LaunchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    :cond_3
    const-string v0, "adverErrorTime"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v4, :cond_4

    .line 1157
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->adImg:Ljava/lang/String;

    const v2, 0x7f020108

    invoke-static {v0, v1, v2}, Lcom/base/core/imageloaderhelper/b;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1163
    :cond_4
    :goto_1
    const v0, 0x7f100f0c

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->setOnClickListener(I)V

    .line 1166
    :cond_5
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1167
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1169
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 1170
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 1171
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 1172
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 1173
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_2

    .line 1130
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    const-string v0, "adverErrorTime"

    const-string v1, "adverErrorTime"

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 1178
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->hupu_pm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1179
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v0, Lcom/hupu/games/data/InitResp;->hupu_pm:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v3, v0, Lcom/hupu/games/data/InitResp;->hupu_k:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v4, v0, Lcom/hupu/games/data/InitResp;->hupu_p:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/activity/LaunchActivity;->n:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 1184
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->pmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->pmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1187
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 1188
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 1189
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 1190
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 1191
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 1192
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_3
.end method

.method static synthetic b(Lcom/hupu/games/activity/LaunchActivity;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/hupu/games/activity/LaunchActivity;->j:Z

    return p1
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 648
    .line 649
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget v1, v1, Lcom/hupu/games/data/InitResp;->showFollow:I

    if-ne v1, v4, :cond_1

    .line 673
    :cond_0
    return-void

    :cond_1
    move v1, v0

    move v2, v0

    move v3, v0

    .line 653
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 654
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 656
    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    if-eqz v5, :cond_3

    const-string v5, "1"

    iget-object v6, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v3, v4

    .line 659
    :cond_3
    if-eqz v0, :cond_5

    iget-object v5, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v5, "1"

    iget-object v6, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    const-string v6, "3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v0, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v2, v4

    .line 653
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 664
    :cond_6
    if-eqz v3, :cond_7

    if-nez v2, :cond_0

    .line 665
    :cond_7
    const/16 v0, 0xa

    .line 666
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/TabNavEntity;

    .line 667
    if-lez v1, :cond_8

    .line 668
    const-string v3, "1"

    iput-object v3, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 669
    add-int/lit8 v0, v1, -0x1

    :goto_2
    move v1, v0

    .line 671
    goto :goto_1

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method static synthetic c(Lcom/hupu/games/activity/LaunchActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->c()V

    return-void
.end method

.method static synthetic c(Lcom/hupu/games/activity/LaunchActivity;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/hupu/games/activity/LaunchActivity;->b(Z)V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 681
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    if-nez v0, :cond_0

    .line 682
    new-instance v0, Lcom/hupu/games/data/InitResp;

    invoke-direct {v0}, Lcom/hupu/games/data/InitResp;-><init>()V

    iput-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    .line 687
    :cond_1
    new-instance v0, Lcom/hupu/games/data/TabNavEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/TabNavEntity;-><init>()V

    .line 688
    const-string v1, "nba"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 689
    const-string v1, "NBA"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    .line 690
    const-string v1, "3"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    .line 691
    const-string v1, "1"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    .line 692
    iput v2, v0, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    .line 693
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    .line 694
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    .line 695
    const-string v1, "http://b1.hoopchina.com.cn/games/leagues/nba_1.png"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    .line 696
    const-string v1, "1"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 697
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 699
    new-instance v0, Lcom/hupu/games/data/TabNavEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/TabNavEntity;-><init>()V

    .line 700
    const-string v1, "fifa"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 701
    const-string v1, "\u56fd\u9645\u8db3\u7403"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    .line 702
    const-string v1, "3"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    .line 703
    const-string v1, "2"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    .line 704
    iput v2, v0, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    .line 705
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    .line 706
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    .line 707
    const-string v1, "http://b1.hoopchina.com.cn/games/leagues/fifa.png"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    .line 708
    const-string v1, "1"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 709
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 712
    new-instance v0, Lcom/hupu/games/data/TabNavEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/TabNavEntity;-><init>()V

    .line 713
    const-string v1, "kog"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 714
    const-string v1, "\u738b\u8005\u8363\u8000"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    .line 715
    const-string v1, "3"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    .line 716
    const-string v1, "5"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    .line 717
    iput v2, v0, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    .line 718
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    .line 719
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    .line 720
    const-string v1, "http://b1.hoopchina.com.cn/games/leagues/kog.png"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    .line 721
    const-string v1, "1"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 722
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 725
    new-instance v0, Lcom/hupu/games/data/TabNavEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/TabNavEntity;-><init>()V

    .line 726
    const-string v1, "lol"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 727
    const-string v1, "\u82f1\u96c4\u8054\u76df"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    .line 728
    const-string v1, "3"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    .line 729
    const-string v1, "4"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    .line 730
    iput v2, v0, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    .line 731
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    .line 732
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    .line 733
    const-string v1, "http://b1.hoopchina.com.cn/games/leagues/lol.png"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    .line 734
    const-string v1, "1"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 735
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 738
    new-instance v0, Lcom/hupu/games/data/TabNavEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/TabNavEntity;-><init>()V

    .line 739
    const-string v1, "csl"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 740
    const-string v1, "\u4e2d\u56fd\u8db3\u7403"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    .line 741
    const-string v1, "3"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    .line 742
    const-string v1, "2"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    .line 743
    iput v2, v0, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    .line 744
    const-string v1, "\u4e9a\u51a0 \u4e2d\u7532 \u56fd\u8db3"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    .line 745
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    .line 746
    const-string v1, "http://b1.hoopchina.com.cn/games/leagues/csl_1.png"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    .line 747
    const-string v1, "1"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 748
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 750
    new-instance v0, Lcom/hupu/games/data/TabNavEntity;

    invoke-direct {v0}, Lcom/hupu/games/data/TabNavEntity;-><init>()V

    .line 751
    const-string v1, "cba"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->en:Ljava/lang/String;

    .line 752
    const-string v1, "\u4e2d\u56fd\u7bee\u7403"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->name:Ljava/lang/String;

    .line 753
    const-string v1, "3"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->tab_type:Ljava/lang/String;

    .line 754
    const-string v1, "1"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->game_type:Ljava/lang/String;

    .line 755
    iput v2, v0, Lcom/hupu/games/data/TabNavEntity;->default_index:I

    .line 756
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->desc:Ljava/lang/String;

    .line 757
    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->news_url:Ljava/lang/String;

    .line 758
    const-string v1, "http://b1.hoopchina.com.cn/games/leagues/cba_1.png"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->logo:Ljava/lang/String;

    .line 759
    const-string v1, "1"

    iput-object v1, v0, Lcom/hupu/games/data/TabNavEntity;->isfollow:Ljava/lang/String;

    .line 760
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 763
    const-string v0, "sdv"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    const-string v0, "post_tab_nav"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 765
    const-string v0, "navError"

    const-string v1, "serverNoData"

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/activity/LaunchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;)V

    .line 766
    return-void
.end method

.method static synthetic d(Lcom/hupu/games/activity/LaunchActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->h()V

    return-void
.end method

.method static synthetic e(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/android/ui/c;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->n:Lcom/hupu/android/ui/c;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 816
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    if-eqz v0, :cond_0

    .line 841
    :goto_0
    return-void

    .line 818
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hupu/games/activity/LaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "schema"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 820
    const-string v0, "key_push_shema"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 821
    const-string v1, "key_push_shema"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 824
    new-instance v1, Lcom/hupu/games/data/XiaoMiNotificationEntity;

    invoke-direct {v1}, Lcom/hupu/games/data/XiaoMiNotificationEntity;-><init>()V

    .line 825
    iput-object v0, v1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strUrl:Ljava/lang/String;

    .line 826
    invoke-static {v1, v0}, Lcom/hupu/games/service/a;->a(Lcom/hupu/games/data/XiaoMiNotificationEntity;Ljava/lang/String;)V

    .line 827
    iget-object v0, v1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    iput-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :cond_2
    :goto_1
    const-string v0, "LaunchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getJiGuangAliSchemeData scheme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 837
    :catch_0
    move-exception v0

    .line 838
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 844
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "key_kill_shema_start"

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 846
    const v2, 0x1b7740

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    if-nez v0, :cond_1

    .line 847
    const-string v0, "key_kill_shema"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 849
    new-instance v1, Lcom/hupu/games/data/XiaoMiNotificationEntity;

    invoke-direct {v1}, Lcom/hupu/games/data/XiaoMiNotificationEntity;-><init>()V

    .line 850
    iput-object v0, v1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->strUrl:Ljava/lang/String;

    .line 851
    invoke-static {v1, v0}, Lcom/hupu/games/service/a;->a(Lcom/hupu/games/data/XiaoMiNotificationEntity;Ljava/lang/String;)V

    .line 852
    iget-object v1, v1, Lcom/hupu/games/data/XiaoMiNotificationEntity;->mScheme:Lcom/hupu/android/util/HupuScheme;

    iput-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    .line 853
    const-string v1, "key_kill_shema"

    invoke-static {v1, v6}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    const-string v1, "LaunchActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRebootSchema="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    const-string v0, "key_kill_shema"

    invoke-static {v0, v6}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/hupu/games/activity/LaunchActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->j()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->n:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;Lcom/hupu/android/ui/c;)V

    .line 907
    return-void
.end method

.method static synthetic g(Lcom/hupu/games/activity/LaunchActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->toHome()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/hupu/games/activity/LaunchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 912
    :cond_1
    invoke-static {p0}, Lcom/hupu/android/util/m;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 913
    iget-boolean v0, p0, Lcom/hupu/games/activity/LaunchActivity;->k:Z

    if-nez v0, :cond_0

    .line 914
    iget-boolean v0, p0, Lcom/hupu/games/activity/LaunchActivity;->j:Z

    if-eqz v0, :cond_2

    .line 915
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->toHome()V

    goto :goto_0

    .line 917
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/FollowLeaguesNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 925
    :cond_3
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->toHome()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/hupu/games/activity/LaunchActivity;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->k()V

    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 936
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 937
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 939
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 940
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 941
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 942
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 943
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->hupu_cm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 952
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v0, Lcom/hupu/games/data/InitResp;->hupu_cm:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v2, v0, Lcom/hupu/games/data/InitResp;->adLink:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v3, v0, Lcom/hupu/games/data/InitResp;->hupu_k:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v4, v0, Lcom/hupu/games/data/InitResp;->hupu_p:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/activity/LaunchActivity;->n:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 956
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->cmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 957
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 959
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 960
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 961
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 962
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 963
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 964
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_1

    .line 969
    :cond_2
    iput-boolean v6, p0, Lcom/hupu/games/activity/LaunchActivity;->k:Z

    .line 970
    sget-object v0, Lcom/base/core/c/c;->gW:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->gX:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->gZ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/activity/LaunchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 974
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    if-eqz v1, :cond_3

    .line 976
    const-string v1, "scheme"

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 978
    :cond_3
    const-string v1, "url"

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v2, v2, Lcom/hupu/games/data/InitResp;->adLink:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 979
    const-string v1, "content"

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v2, v2, Lcom/hupu/games/data/InitResp;->adTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 980
    const-string v1, "isAD"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 981
    const-string v1, "from"

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 982
    const-string v1, "hide"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 983
    const-string v1, "fling"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 984
    const-string v1, "subStrategy"

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget v2, v2, Lcom/hupu/games/data/InitResp;->strategy:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 985
    const-string v1, "subLp"

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v2, v2, Lcom/hupu/games/data/InitResp;->sub_lp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 989
    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 991
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 994
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 995
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 996
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 997
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 998
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->hupu_cm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v0, Lcom/hupu/games/data/InitResp;->hupu_cm:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v2, v0, Lcom/hupu/games/data/InitResp;->adLink:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v3, v0, Lcom/hupu/games/data/InitResp;->hupu_k:Ljava/lang/String;

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v4, v0, Lcom/hupu/games/data/InitResp;->hupu_p:Ljava/lang/String;

    iget-object v5, p0, Lcom/hupu/games/activity/LaunchActivity;->n:Lcom/hupu/android/ui/c;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/home/b/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 1011
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->cmList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1012
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->cmList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1014
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v2

    .line 1015
    invoke-virtual {v2, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v2

    .line 1016
    invoke-virtual {v2}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v2

    new-instance v3, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 1017
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 1018
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/HuPuApp;->w:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 1019
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_1

    .line 1022
    :cond_2
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1388
    iget-boolean v0, p0, Lcom/hupu/games/activity/LaunchActivity;->h:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 1389
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, "dialog_tag_network_not_avaliable"

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 1390
    const v1, 0x7f090040

    invoke-virtual {p0, v1}, Lcom/hupu/games/activity/LaunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogTitle(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090038

    invoke-virtual {p0, v2}, Lcom/hupu/games/activity/LaunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f090043

    invoke-virtual {p0, v2}, Lcom/hupu/games/activity/LaunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    const v2, 0x7f09004a

    invoke-virtual {p0, v2}, Lcom/hupu/games/activity/LaunchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 1391
    invoke-virtual {p0}, Lcom/hupu/games/activity/LaunchActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 1393
    :cond_0
    return-void
.end method

.method private toHome()V
    .locals 3

    .prologue
    .line 1376
    const-string v0, "LaunchActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toHome"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1378
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1380
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    if-eqz v1, :cond_0

    .line 1381
    const-string v1, "scheme"

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1383
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    .line 1384
    invoke-virtual {p0}, Lcom/hupu/games/activity/LaunchActivity;->finish()V

    .line 1385
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1368
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1370
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1373
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 113
    const-string v0, "LaunchActivity"

    const-string v1, "onCreate"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 117
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->a()V

    .line 119
    const-string v0, "sdv"

    invoke-static {v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    sget-object v0, Lcom/base/core/c/d;->ai:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 121
    const-string v0, "launch_first"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;J)V

    .line 128
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->b()V

    .line 131
    invoke-virtual {p0}, Lcom/hupu/games/activity/LaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 132
    const-string v0, "LaunchActivity"

    const-string v1, "onCreate  finish"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    invoke-virtual {p0}, Lcom/hupu/games/activity/LaunchActivity;->finish()V

    .line 155
    :goto_1
    return-void

    .line 122
    :cond_1
    sget-object v0, Lcom/base/core/c/d;->ai:Ljava/lang/String;

    invoke-static {v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    sget-object v0, Lcom/base/core/c/d;->ai:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 124
    const-string v0, "launch_first"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;J)V

    goto :goto_0

    .line 138
    :cond_2
    const v0, 0x7f040423

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->setContentView(I)V

    .line 141
    invoke-virtual {p0, v4}, Lcom/hupu/games/activity/LaunchActivity;->setEnableSystemBar(Z)V

    .line 144
    const-string v0, "tk"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/activity/LaunchActivity;->mToken:Ljava/lang/String;

    .line 145
    const v0, 0x7f100f0d

    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->i:Landroid/widget/ImageView;

    .line 146
    iput-boolean v4, p0, Lcom/hupu/games/activity/LaunchActivity;->k:Z

    .line 151
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hupu/games/activity/LaunchActivity;->f:J

    goto :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 1199
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 642
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hupu/games/activity/LaunchActivity;->h:Z

    .line 644
    return-void
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1096
    const-string v0, "dialog_tag_network_not_avaliable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1098
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1099
    invoke-virtual {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1104
    :cond_0
    :goto_0
    return-void

    .line 1100
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 1112
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onPause()V

    .line 1113
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1088
    const-string v0, "dialog_tag_network_not_avaliable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->g()V

    .line 1092
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 1107
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 1108
    const-string v0, "LaunchActivity"

    const-string v1, "onResume"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/base/core/util/g;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1109
    return-void
.end method

.method protected onStart()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 230
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onStart()V

    .line 232
    invoke-direct {p0, v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Z)V

    .line 234
    iput-boolean v0, p0, Lcom/hupu/games/activity/LaunchActivity;->j:Z

    .line 235
    return-void
.end method

.method public treatClickEvent(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1204
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->treatClickEvent(I)V

    .line 1205
    const v0, 0x7f100f0c

    if-ne v0, p1, :cond_2

    .line 1207
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget v0, v0, Lcom/hupu/games/data/InitResp;->adShow:I

    if-ne v0, v2, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->adLink:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->adLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1212
    if-eqz v0, :cond_1

    .line 1213
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/a/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1215
    new-instance v1, Lcom/hupu/android/util/HupuScheme;

    invoke-direct {v1}, Lcom/hupu/android/util/HupuScheme;-><init>()V

    iput-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    .line 1216
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->m:Lcom/hupu/android/util/HupuScheme;

    invoke-virtual {v1, v0}, Lcom/hupu/android/util/HupuScheme;->paser(Landroid/net/Uri;)V

    .line 1217
    iput-boolean v2, p0, Lcom/hupu/games/activity/LaunchActivity;->j:Z

    .line 1218
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->h()V

    .line 1231
    :cond_0
    :goto_0
    return-void

    .line 1221
    :cond_1
    const-string v0, ""

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity;->l:Lcom/hupu/games/data/InitResp;

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->adLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1222
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->i()V

    goto :goto_0

    .line 1226
    :cond_2
    const v0, 0x7f100f13

    if-eq v0, p1, :cond_3

    const v0, 0x7f100f12

    if-ne v0, p1, :cond_0

    .line 1227
    :cond_3
    iput-boolean v2, p0, Lcom/hupu/games/activity/LaunchActivity;->j:Z

    .line 1228
    invoke-direct {p0}, Lcom/hupu/games/activity/LaunchActivity;->h()V

    .line 1229
    sget-object v0, Lcom/base/core/c/c;->jg:Ljava/lang/String;

    sget-object v1, Lcom/base/core/c/c;->jr:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->js:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/games/activity/LaunchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
