.class public Lcn/shihuo/modulelib/views/service/UpdateService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/service/UpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->b:I

    .line 473
    iput v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->c:I

    .line 474
    const/4 v0, 0x4

    iput v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->d:I

    .line 482
    iput-object p1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->a:Ljava/lang/String;

    .line 483
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/service/UpdateService$a;
    .locals 2

    .prologue
    .line 486
    if-nez p0, :cond_0

    .line 487
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "downloadUrl == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 489
    :cond_0
    new-instance v0, Lcn/shihuo/modulelib/views/service/UpdateService$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/service/UpdateService$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 601
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 602
    const/4 v1, 0x0

    .line 604
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 608
    :goto_0
    if-eqz v0, :cond_0

    .line 609
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 611
    :goto_1
    return v0

    .line 605
    :catch_0
    move-exception v0

    .line 606
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 611
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcn/shihuo/modulelib/views/service/UpdateService$a;
    .locals 0

    .prologue
    .line 501
    iput p1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->b:I

    .line 502
    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcn/shihuo/modulelib/views/service/UpdateService$a;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 572
    if-nez p1, :cond_0

    .line 573
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "context == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 576
    const-class v1, Lcn/shihuo/modulelib/views/service/UpdateService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 577
    const-string v1, "downloadUrl"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 579
    iget v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->b:I

    if-ne v1, v3, :cond_1

    .line 580
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/service/UpdateService$a;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->b:I

    .line 583
    :cond_1
    iget v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->c:I

    if-ne v1, v3, :cond_2

    .line 584
    iget v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->b:I

    iput v1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->c:I

    .line 586
    :cond_2
    const-string v1, "icoResId"

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 587
    const-string v1, "storeDir"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string v1, "icoSmallResId"

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    const-string v1, "updateProgress"

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 590
    const-string v1, "downloadNotificationFlag"

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    const-string v1, "downloadSuccessNotificationFlag"

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    const-string v1, "downloadErrorNotificationFlag"

    iget v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->h:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 593
    const-string v1, "isSendBroadcast"

    iget-boolean v2, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->i:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 594
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 596
    return-object p0
.end method

.method public a(Z)Lcn/shihuo/modulelib/views/service/UpdateService$a;
    .locals 0

    .prologue
    .line 567
    iput-boolean p1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->i:Z

    .line 568
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->b:I

    return v0
.end method

.method public b(I)Lcn/shihuo/modulelib/views/service/UpdateService$a;
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->c:I

    .line 511
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/service/UpdateService$a;
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->e:Ljava/lang/String;

    .line 532
    return-object p0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->c:I

    return v0
.end method

.method public c(I)Lcn/shihuo/modulelib/views/service/UpdateService$a;
    .locals 2

    .prologue
    .line 519
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 520
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "updateProgress < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    iput p1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->d:I

    .line 523
    return-object p0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->d:I

    return v0
.end method

.method public d(I)Lcn/shihuo/modulelib/views/service/UpdateService$a;
    .locals 0

    .prologue
    .line 540
    iput p1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->f:I

    .line 541
    return-object p0
.end method

.method public e(I)Lcn/shihuo/modulelib/views/service/UpdateService$a;
    .locals 0

    .prologue
    .line 549
    iput p1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->g:I

    .line 550
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 536
    iget v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->f:I

    return v0
.end method

.method public f(I)Lcn/shihuo/modulelib/views/service/UpdateService$a;
    .locals 0

    .prologue
    .line 558
    iput p1, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->h:I

    .line 559
    return-object p0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 554
    iget v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->h:I

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 563
    iget-boolean v0, p0, Lcn/shihuo/modulelib/views/service/UpdateService$a;->i:Z

    return v0
.end method
