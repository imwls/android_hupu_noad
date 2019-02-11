.class public Lcom/hupu/games/h5/activity/CreditActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/games/h5/activity/CreditActivity$a;
    }
.end annotation


# static fields
.field public static final VERSION:Ljava/lang/String; = "1.0.5"

.field public static creditsListener:Lcom/hupu/games/h5/activity/CreditActivity$a;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/hupu/games/h5/activity/CreditActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/Boolean;

.field protected g:Ljava/lang/Boolean;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/Long;

.field protected k:Landroid/webkit/WebView;

.field protected l:Landroid/widget/LinearLayout;

.field protected m:Landroid/widget/RelativeLayout;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/ImageView;

.field protected p:Landroid/widget/TextView;

.field private s:Ljava/lang/String;

.field private t:Lcom/hupu/android/ui/c;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->s:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/hupu/games/h5/activity/CreditActivity$1;

    invoke-direct {v0, p0}, Lcom/hupu/games/h5/activity/CreditActivity$1;-><init>(Lcom/hupu/games/h5/activity/CreditActivity;)V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->t:Lcom/hupu/android/ui/c;

    .line 146
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->f:Ljava/lang/Boolean;

    .line 147
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->g:Ljava/lang/Boolean;

    .line 160
    const/16 v0, 0x64

    iput v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->u:I

    return-void
.end method

.method static synthetic a(Lcom/hupu/games/h5/activity/CreditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/hupu/games/h5/activity/CreditActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/hupu/games/h5/activity/CreditActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 2

    .prologue
    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 576
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static getLocation(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x40cc200000000000L    # 14400.0

    const/4 v2, 0x0

    .line 606
    .line 611
    const-wide/16 v4, 0x0

    .line 615
    const-string v0, "location"

    .line 616
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 618
    if-nez v0, :cond_1

    .line 619
    const-string v0, "location"

    const-string v1, "LocationManager is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    :cond_0
    :goto_0
    return-object v2

    .line 626
    :cond_1
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 627
    const-string v1, "gps"

    .line 628
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 629
    if-eqz v1, :cond_3

    .line 630
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 631
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 632
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    .line 633
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location: latitude="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";accuracy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 638
    :cond_3
    const-string v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 639
    const-string v1, "network"

    .line 640
    const-string v1, "network"

    .line 641
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 645
    :cond_4
    if-eqz v1, :cond_5

    .line 646
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    .line 647
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    .line 648
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    .line 649
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location: latitude="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";accuracy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 652
    :cond_5
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 654
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 655
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 656
    if-eqz v0, :cond_0

    .line 657
    const-string v1, "cdma"

    .line 659
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v6

    .line 661
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v6

    .line 662
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "location: latitude="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";longitude="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 318
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 319
    const/16 v1, 0x63

    invoke-virtual {p0, v1, v0}, Lcom/hupu/games/h5/activity/CreditActivity;->setResult(ILandroid/content/Intent;)V

    .line 320
    invoke-virtual {p0, p0}, Lcom/hupu/games/h5/activity/CreditActivity;->finishActivity(Landroid/app/Activity;)V

    .line 321
    return-void
.end method

.method protected a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->b:Ljava/lang/String;

    .line 312
    iput-object p2, p0, Lcom/hupu/games/h5/activity/CreditActivity;->c:Ljava/lang/String;

    .line 313
    iput-object p4, p0, Lcom/hupu/games/h5/activity/CreditActivity;->e:Ljava/lang/String;

    .line 314
    iput-object p3, p0, Lcom/hupu/games/h5/activity/CreditActivity;->d:Ljava/lang/String;

    .line 315
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 325
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->l:Landroid/widget/LinearLayout;

    .line 326
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->l:Landroid/widget/LinearLayout;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 327
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 330
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p0, v0}, Lcom/hupu/games/h5/activity/CreditActivity;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 332
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/CreditActivity;->c()V

    .line 334
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 337
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->l:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/hupu/games/h5/activity/CreditActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/CreditActivity;->d()V

    .line 341
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 343
    return-void
.end method

.method protected b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 433
    iget-object v2, p0, Lcom/hupu/games/h5/activity/CreditActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 434
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move v0, v1

    .line 487
    :cond_0
    :goto_0
    return v0

    .line 437
    :cond_1
    const-string v2, "http://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 440
    :cond_2
    const-string v2, "dbnewopen"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 441
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 442
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 443
    const-string v2, "navColor"

    iget-object v3, p0, Lcom/hupu/games/h5/activity/CreditActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v2, "titleColor"

    iget-object v3, p0, Lcom/hupu/games/h5/activity/CreditActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string v2, "dbnewopen"

    const-string v3, "none"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 446
    const-string v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    iget v2, p0, Lcom/hupu/games/h5/activity/CreditActivity;->u:I

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/h5/activity/CreditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_1
    move v0, v1

    .line 487
    goto :goto_0

    .line 448
    :cond_3
    const-string v2, "dbbackrefresh"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 449
    const-string v0, "dbbackrefresh"

    const-string v2, "none"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 450
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 451
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string v0, "navColor"

    iget-object v3, p0, Lcom/hupu/games/h5/activity/CreditActivity;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string v0, "titleColor"

    iget-object v3, p0, Lcom/hupu/games/h5/activity/CreditActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    iget v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->u:I

    invoke-virtual {p0, v0, v2}, Lcom/hupu/games/h5/activity/CreditActivity;->setResult(ILandroid/content/Intent;)V

    .line 455
    invoke-virtual {p0, p0}, Lcom/hupu/games/h5/activity/CreditActivity;->finishActivity(Landroid/app/Activity;)V

    goto :goto_1

    .line 456
    :cond_4
    const-string v2, "dbbackrootrefresh"

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 457
    const-string v2, "dbbackrootrefresh"

    const-string v3, "none"

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458
    sget-object v2, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ne v2, v1, :cond_5

    .line 459
    invoke-virtual {p0, p0}, Lcom/hupu/games/h5/activity/CreditActivity;->finishActivity(Landroid/app/Activity;)V

    goto :goto_1

    .line 461
    :cond_5
    sget-object v2, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lcom/hupu/games/h5/activity/CreditActivity;->f:Ljava/lang/Boolean;

    .line 462
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/CreditActivity;->finishUpActivity()V

    goto :goto_1

    .line 464
    :cond_6
    const-string v0, "dbbackroot"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 465
    const-string v0, "dbbackroot"

    const-string v2, "none"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 466
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 467
    invoke-virtual {p0, p0}, Lcom/hupu/games/h5/activity/CreditActivity;->finishActivity(Landroid/app/Activity;)V

    goto :goto_1

    .line 469
    :cond_7
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/CreditActivity;->finishUpActivity()V

    goto :goto_1

    .line 471
    :cond_8
    const-string v0, "dbback"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 472
    const-string v0, "dbback"

    const-string v2, "none"

    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 473
    invoke-virtual {p0, p0}, Lcom/hupu/games/h5/activity/CreditActivity;->finishActivity(Landroid/app/Activity;)V

    goto/16 :goto_1

    .line 475
    :cond_9
    const-string v0, ".apk"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".apk?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 476
    :cond_a
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 477
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 478
    invoke-virtual {p0, v2}, Lcom/hupu/games/h5/activity/CreditActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_b
    const-string v0, "autologin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 483
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/CreditActivity;->setAllActivityDelayRefresh()V

    .line 485
    :cond_c
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected c()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x2

    const/4 v8, -0x1

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v6, 0x0

    .line 347
    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {p0, v0}, Lcom/hupu/games/h5/activity/CreditActivity;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 348
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Lcom/hupu/games/h5/activity/CreditActivity;->dip2px(Landroid/content/Context;F)I

    .line 349
    invoke-static {p0, v7}, Lcom/hupu/games/h5/activity/CreditActivity;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 350
    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/hupu/games/h5/activity/CreditActivity;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 351
    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {p0, v3}, Lcom/hupu/games/h5/activity/CreditActivity;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 353
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/hupu/games/h5/activity/CreditActivity;->m:Landroid/widget/RelativeLayout;

    .line 354
    iget-object v4, p0, Lcom/hupu/games/h5/activity/CreditActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v8, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->n:Landroid/widget/TextView;

    .line 357
    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 358
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 359
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 360
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 361
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 362
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 364
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->o:Landroid/widget/ImageView;

    .line 365
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->o:Landroid/widget/ImageView;

    const v1, 0x7f0202ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 366
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 367
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 368
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 369
    invoke-virtual {v0, v3, v6, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 370
    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/hupu/games/h5/activity/CreditActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->p:Landroid/widget/TextView;

    .line 374
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setLines(I)V

    .line 375
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 376
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->p:Landroid/widget/TextView;

    const-string v1, "\u5206\u4eab"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v6, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 378
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->j:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->m:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 380
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 382
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 384
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 389
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    .line 390
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 395
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 396
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 397
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 398
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 399
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 400
    sget-object v1, Landroid/webkit/WebSettings$ZoomDensity;->MEDIUM:Landroid/webkit/WebSettings$ZoomDensity;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultZoom(Landroid/webkit/WebSettings$ZoomDensity;)V

    .line 401
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 403
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 405
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    .line 406
    sget-object v1, Landroid/webkit/WebSettings$PluginState;->ON_DEMAND:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 410
    :cond_0
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 411
    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 412
    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    .line 413
    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 414
    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setDrawingCacheEnabled(Z)V

    .line 416
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 417
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 418
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 419
    return-void
.end method

.method public finishActivity(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 552
    if-eqz p1, :cond_0

    .line 553
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    .line 554
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 556
    :cond_0
    return-void
.end method

.method public finishUpActivity()V
    .locals 3

    .prologue
    .line 542
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    .line 543
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v0, v2, -0x1

    if-ge v1, v0, :cond_0

    .line 544
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/h5/activity/CreditActivity;

    invoke-virtual {v0}, Lcom/hupu/games/h5/activity/CreditActivity;->finish()V

    .line 543
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 546
    :cond_0
    return-void
.end method

.method public getAllApps(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 585
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 586
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 588
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    move v1, v0

    .line 589
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 590
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 592
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x1

    if-gtz v4, :cond_0

    .line 594
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 597
    :cond_1
    return-object v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 492
    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    .line 493
    const-string v0, "url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->a:Ljava/lang/String;

    .line 495
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 496
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->f:Ljava/lang/Boolean;

    .line 499
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x32

    .line 164
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0, v5}, Lcom/hupu/games/h5/activity/CreditActivity;->setRequestedOrientation(I)V

    .line 168
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/CreditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->a:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "url can\'t be blank"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    .line 176
    :cond_1
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v0, "0xff191c22"

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->j:Ljava/lang/Long;

    .line 189
    const-string v1, "0xffffffff"

    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 195
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/CreditActivity;->b()V

    .line 196
    iget-object v2, p0, Lcom/hupu/games/h5/activity/CreditActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Lcom/hupu/games/h5/activity/CreditActivity;->setContentView(Landroid/view/View;)V

    .line 198
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/CreditActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    .line 201
    if-eqz v2, :cond_2

    .line 202
    invoke-virtual {v2}, Landroid/app/ActionBar;->hide()V

    .line 206
    :cond_2
    iget-object v2, p0, Lcom/hupu/games/h5/activity/CreditActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 209
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 210
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 211
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->o:Landroid/widget/ImageView;

    new-instance v1, Lcom/hupu/games/h5/activity/CreditActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/CreditActivity$2;-><init>(Lcom/hupu/games/h5/activity/CreditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/hupu/games/h5/activity/CreditActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/CreditActivity$3;-><init>(Lcom/hupu/games/h5/activity/CreditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    :cond_3
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->q:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Duiba/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1.0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->q:Ljava/lang/String;

    .line 228
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-object v1, Lcom/hupu/games/h5/activity/CreditActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/hupu/games/h5/activity/CreditActivity$4;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/CreditActivity$4;-><init>(Lcom/hupu/games/h5/activity/CreditActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 238
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/hupu/games/h5/activity/CreditActivity$5;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/CreditActivity$5;-><init>(Lcom/hupu/games/h5/activity/CreditActivity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 252
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    new-instance v1, Lcom/hupu/games/h5/activity/CreditActivity$6;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/CreditActivity$6;-><init>(Lcom/hupu/games/h5/activity/CreditActivity;)V

    const-string v2, "duiba_app"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/hupu/games/h5/activity/CreditActivity$7;

    invoke-direct {v0, p0}, Lcom/hupu/games/h5/activity/CreditActivity$7;-><init>(Lcom/hupu/games/h5/activity/CreditActivity;)V

    sput-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->creditsListener:Lcom/hupu/games/h5/activity/CreditActivity$a;

    .line 306
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 528
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 529
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/CreditActivity;->a()V

    .line 530
    const/4 v0, 0x1

    .line 532
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/hupu/games/activity/HupuBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onLoginSuccess()V
    .locals 2

    .prologue
    .line 672
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onLoginSuccess()V

    .line 673
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->t:Lcom/hupu/android/ui/c;

    invoke-static {p0, v0, v1}, Lcom/hupu/games/account/e/a;->g(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    .line 674
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 503
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onResume()V

    .line 504
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/hupu/games/h5/activity/CreditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->a:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hupu/games/h5/activity/CreditActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 507
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->f:Ljava/lang/Boolean;

    .line 524
    :goto_0
    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 510
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->g:Ljava/lang/Boolean;

    goto :goto_0

    .line 513
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 514
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    const-string v1, "if(window.onDBNewOpenBack){onDBNewOpenBack()}"

    new-instance v2, Lcom/hupu/games/h5/activity/CreditActivity$8;

    invoke-direct {v2, p0}, Lcom/hupu/games/h5/activity/CreditActivity$8;-><init>(Lcom/hupu/games/h5/activity/CreditActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/h5/activity/CreditActivity;->k:Landroid/webkit/WebView;

    const-string v1, "javascript:if(window.onDBNewOpenBack){onDBNewOpenBack()}"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAllActivityDelayRefresh()V
    .locals 4

    .prologue
    .line 563
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v2

    .line 564
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 565
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 566
    sget-object v0, Lcom/hupu/games/h5/activity/CreditActivity;->r:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/h5/activity/CreditActivity;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/hupu/games/h5/activity/CreditActivity;->g:Ljava/lang/Boolean;

    .line 564
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 569
    :cond_1
    return-void
.end method
