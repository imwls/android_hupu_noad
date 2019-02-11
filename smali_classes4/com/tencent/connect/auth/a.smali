.class public Lcom/tencent/connect/auth/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/auth/a$d;,
        Lcom/tencent/connect/auth/a$a;,
        Lcom/tencent/connect/auth/a$b;,
        Lcom/tencent/connect/auth/a$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/connect/auth/a$b;

.field private c:Lcom/tencent/tauth/IUiListener;

.field private d:Landroid/os/Handler;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/ProgressBar;

.field private i:Ljava/lang/String;

.field private j:Lcom/tencent/open/c/c;

.field private k:Landroid/content/Context;

.field private l:Lcom/tencent/open/web/security/b;

.field private m:Z

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J

.field private r:J

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V
    .locals 6

    .prologue
    .line 110
    const v0, 0x1030010

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/connect/auth/a;->m:Z

    .line 104
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/connect/auth/a;->q:J

    .line 106
    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/tencent/connect/auth/a;->r:J

    .line 111
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    .line 112
    iput-object p3, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 113
    new-instance v0, Lcom/tencent/connect/auth/a$b;

    invoke-virtual {p5}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/a$b;-><init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    .line 114
    new-instance v0, Lcom/tencent/connect/auth/a$c;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/connect/auth/a$c;-><init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    .line 115
    iput-object p4, p0, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/tauth/IUiListener;

    .line 116
    iput-object p2, p0, Lcom/tencent/connect/auth/a;->i:Ljava/lang/String;

    .line 117
    new-instance v0, Lcom/tencent/open/web/security/b;

    invoke-direct {v0}, Lcom/tencent/open/web/security/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->l:Lcom/tencent/open/web/security/b;

    .line 119
    invoke-virtual {p0}, Lcom/tencent/connect/auth/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/auth/a;J)J
    .locals 1

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/tencent/connect/auth/a;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/connect/auth/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://qzs.qq.com/open/mobile/login/qzsjump.html?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 484
    const-string v1, "openSDK_LOG.AuthDialog"

    const-string v2, "-->generateDownloadUrl, url: http://qzs.qq.com/open/mobile/login/qzsjump.html?"

    invoke-static {v1, v2}, Lcom/tencent/open/a/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/connect/auth/a;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/connect/auth/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 238
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    const-string v2, "_u_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    invoke-static {p0, p1}, Lcom/tencent/connect/auth/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/connect/auth/a;Z)Z
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/tencent/connect/auth/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 489
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->c()V

    .line 490
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 493
    new-instance v1, Lcom/tencent/open/c/c;

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/open/c/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 494
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 496
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/c/c;->setLayerType(ILandroid/graphics/Paint;)V

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/open/c/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    .line 502
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 503
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 506
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/a;->setContentView(Landroid/view/View;)V

    .line 509
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 659
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/j;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 660
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 662
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 664
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    :goto_0
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/connect/auth/a;)Z
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/connect/auth/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/connect/auth/a;->o:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 9

    .prologue
    const/16 v8, 0x50

    const/16 v7, 0x28

    const/16 v6, 0x11

    const/16 v5, 0xff

    const/4 v4, -0x2

    .line 512
    new-instance v0, Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    .line 513
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 516
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    .line 518
    const/4 v0, 0x0

    .line 519
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->i:Ljava/lang/String;

    const-string v2, "action_login"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 520
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 523
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 524
    const/4 v0, 0x5

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 525
    new-instance v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 526
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 527
    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 528
    const-string v2, "\u767b\u5f55\u4e2d..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 532
    :goto_0
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 533
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 534
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 540
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 541
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 542
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->h:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 543
    if-eqz v0, :cond_1

    .line 544
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 546
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    .line 547
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 550
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 551
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 552
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 553
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 554
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 555
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    const/high16 v1, 0x1080000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 557
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 558
    return-void

    .line 530
    :cond_2
    const-string v2, "Logging in..."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/connect/auth/a;)Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/connect/auth/a;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 565
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    invoke-virtual {v0, v3}, Lcom/tencent/open/c/c;->setVerticalScrollBarEnabled(Z)V

    .line 566
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    invoke-virtual {v0, v3}, Lcom/tencent/open/c/c;->setHorizontalScrollBarEnabled(Z)V

    .line 567
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    new-instance v1, Lcom/tencent/connect/auth/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/connect/auth/a$a;-><init>(Lcom/tencent/connect/auth/a;Lcom/tencent/connect/auth/a$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/c;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 568
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/c;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    invoke-virtual {v0}, Lcom/tencent/open/c/c;->clearFormData()V

    .line 572
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    invoke-virtual {v0}, Lcom/tencent/open/c/c;->clearSslPreferences()V

    .line 573
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    new-instance v1, Lcom/tencent/connect/auth/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/connect/auth/a$1;-><init>(Lcom/tencent/connect/auth/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/c;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    new-instance v1, Lcom/tencent/connect/auth/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/connect/auth/a$2;-><init>(Lcom/tencent/connect/auth/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/c;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    invoke-virtual {v0}, Lcom/tencent/open/c/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 599
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 600
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 602
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 605
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 606
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 607
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 609
    sget-object v1, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 610
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 612
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 613
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    const-string v2, "databases"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 615
    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 617
    const-string v0, "openSDK_LOG.AuthDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->mUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->o:Ljava/lang/String;

    .line 619
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/c;->loadUrl(Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/open/c/c;->setVisibility(I)V

    .line 621
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    invoke-virtual {v0}, Lcom/tencent/open/c/c;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 623
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->l:Lcom/tencent/open/web/security/b;

    new-instance v1, Lcom/tencent/open/web/security/SecureJsInterface;

    invoke-direct {v1}, Lcom/tencent/open/web/security/SecureJsInterface;-><init>()V

    const-string v2, "SecureJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/web/security/b;->a(Lcom/tencent/open/a$b;Ljava/lang/String;)V

    .line 625
    sput-boolean v3, Lcom/tencent/open/web/security/SecureJsInterface;->isPWDEdit:Z

    .line 627
    new-instance v0, Lcom/tencent/connect/auth/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/connect/auth/a$3;-><init>(Lcom/tencent/connect/auth/a;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 637
    return-void
.end method

.method static synthetic e(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/c/c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    return-object v0
.end method

.method private e()Z
    .locals 6

    .prologue
    .line 640
    invoke-static {}, Lcom/tencent/connect/auth/b;->a()Lcom/tencent/connect/auth/b;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Lcom/tencent/connect/auth/b;->c()Ljava/lang/String;

    move-result-object v1

    .line 642
    new-instance v2, Lcom/tencent/connect/auth/b$a;

    invoke-direct {v2}, Lcom/tencent/connect/auth/b$a;-><init>()V

    .line 643
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->c:Lcom/tencent/tauth/IUiListener;

    iput-object v3, v2, Lcom/tencent/connect/auth/b$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 644
    iput-object p0, v2, Lcom/tencent/connect/auth/b$a;->b:Lcom/tencent/connect/auth/a;

    .line 645
    iput-object v1, v2, Lcom/tencent/connect/auth/b$a;->c:Ljava/lang/String;

    .line 646
    invoke-virtual {v0, v2}, Lcom/tencent/connect/auth/b;->a(Lcom/tencent/connect/auth/b$a;)Ljava/lang/String;

    move-result-object v0

    .line 647
    iget-object v2, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 648
    iget-object v3, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/open/utils/j;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 649
    const-string v4, "token_key"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    const-string v1, "serial"

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const-string v0, "browser"

    const-string v1, "1"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    .line 653
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/connect/auth/a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/connect/auth/a;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->g:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/connect/auth/a;)Lcom/tencent/open/web/security/b;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->l:Lcom/tencent/open/web/security/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/connect/auth/a;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/connect/auth/a;->q:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/connect/auth/a;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/connect/auth/a;->n:I

    return v0
.end method

.method static synthetic l(Lcom/tencent/connect/auth/a;)J
    .locals 2

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/tencent/connect/auth/a;->r:J

    return-wide v0
.end method

.method static synthetic m(Lcom/tencent/connect/auth/a;)I
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/connect/auth/a;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/connect/auth/a;->n:I

    return v0
.end method

.method static synthetic n(Lcom/tencent/connect/auth/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/connect/auth/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/connect/auth/a;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->s:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");void("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/open/c/c;->loadUrl(Ljava/lang/String;)V

    .line 673
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 678
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 679
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/connect/auth/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    invoke-virtual {v0}, Lcom/tencent/open/c/c;->destroy()V

    .line 685
    iput-object v1, p0, Lcom/tencent/connect/auth/a;->j:Lcom/tencent/open/c/c;

    .line 687
    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/tencent/connect/auth/a;->m:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/connect/auth/a;->b:Lcom/tencent/connect/auth/a$b;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/a$b;->onCancel()V

    .line 137
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 138
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/connect/auth/a;->requestWindowFeature(I)Z

    .line 125
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->b()V

    .line 127
    invoke-direct {p0}, Lcom/tencent/connect/auth/a;->d()V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/connect/auth/a;->s:Ljava/util/HashMap;

    .line 130
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 142
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 144
    return-void
.end method
