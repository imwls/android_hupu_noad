.class public abstract Landroid/support/v4/app/JobIntentService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/JobIntentService$a;,
        Landroid/support/v4/app/JobIntentService$d;,
        Landroid/support/v4/app/JobIntentService$e;,
        Landroid/support/v4/app/JobIntentService$g;,
        Landroid/support/v4/app/JobIntentService$f;,
        Landroid/support/v4/app/JobIntentService$c;,
        Landroid/support/v4/app/JobIntentService$b;,
        Landroid/support/v4/app/JobIntentService$h;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "JobIntentService"

.field static final b:Z

.field static final j:Ljava/lang/Object;

.field static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/content/ComponentName;",
            "Landroid/support/v4/app/JobIntentService$h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field c:Landroid/support/v4/app/JobIntentService$b;

.field d:Landroid/support/v4/app/JobIntentService$h;

.field e:Landroid/support/v4/app/JobIntentService$a;

.field f:Z

.field g:Z

.field h:Z

.field final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/JobIntentService$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/JobIntentService;->j:Ljava/lang/Object;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/JobIntentService;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 415
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 98
    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService;->f:Z

    .line 99
    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService;->g:Z

    .line 100
    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService;->h:Z

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid/support/v4/app/JobIntentService$h;
    .locals 2

    .prologue
    .line 528
    sget-object v0, Landroid/support/v4/app/JobIntentService;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/JobIntentService$h;

    .line 529
    if-nez v0, :cond_1

    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 531
    if-nez p2, :cond_0

    .line 532
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t be here without a job id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 534
    :cond_0
    new-instance v0, Landroid/support/v4/app/JobIntentService$g;

    invoke-direct {v0, p0, p1, p3}, Landroid/support/v4/app/JobIntentService$g;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    .line 538
    :goto_0
    sget-object v1, Landroid/support/v4/app/JobIntentService;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    :cond_1
    return-object v0

    .line 536
    :cond_2
    new-instance v0, Landroid/support/v4/app/JobIntentService$c;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/app/JobIntentService$c;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 516
    if-nez p3, :cond_0

    .line 517
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "work must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_0
    sget-object v1, Landroid/support/v4/app/JobIntentService;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 520
    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroid/support/v4/app/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid/support/v4/app/JobIntentService$h;

    move-result-object v0

    .line 521
    invoke-virtual {v0, p2}, Landroid/support/v4/app/JobIntentService$h;->a(I)V

    .line 522
    invoke-virtual {v0, p3}, Landroid/support/v4/app/JobIntentService$h;->a(Landroid/content/Intent;)V

    .line 523
    monitor-exit v1

    .line 524
    return-void

    .line 523
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 500
    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p2, p3}, Landroid/support/v4/app/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    .line 501
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)V
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 571
    iput-boolean p1, p0, Landroid/support/v4/app/JobIntentService;->f:Z

    .line 572
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 579
    iget-boolean v0, p0, Landroid/support/v4/app/JobIntentService;->g:Z

    return v0
.end method

.method b(Z)V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->e:Landroid/support/v4/app/JobIntentService$a;

    if-nez v0, :cond_1

    .line 607
    new-instance v0, Landroid/support/v4/app/JobIntentService$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/JobIntentService$a;-><init>(Landroid/support/v4/app/JobIntentService;)V

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService;->e:Landroid/support/v4/app/JobIntentService$a;

    .line 608
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->d:Landroid/support/v4/app/JobIntentService$h;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 609
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->d:Landroid/support/v4/app/JobIntentService$h;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService$h;->b()V

    .line 612
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->e:Landroid/support/v4/app/JobIntentService$a;

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/JobIntentService$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 614
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 594
    const/4 v0, 0x1

    return v0
.end method

.method c()Z
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->e:Landroid/support/v4/app/JobIntentService$a;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->e:Landroid/support/v4/app/JobIntentService$a;

    iget-boolean v1, p0, Landroid/support/v4/app/JobIntentService;->f:Z

    invoke-virtual {v0, v1}, Landroid/support/v4/app/JobIntentService$a;->cancel(Z)Z

    .line 601
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService;->g:Z

    .line 602
    invoke-virtual {p0}, Landroid/support/v4/app/JobIntentService;->b()Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 618
    iget-object v1, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 619
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Landroid/support/v4/app/JobIntentService;->e:Landroid/support/v4/app/JobIntentService$a;

    .line 628
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 629
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/JobIntentService;->b(Z)V

    .line 633
    :cond_0
    :goto_0
    monitor-exit v1

    .line 635
    :cond_1
    return-void

    .line 630
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/app/JobIntentService;->h:Z

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->d:Landroid/support/v4/app/JobIntentService$h;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService$h;->c()V

    goto :goto_0

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method e()Landroid/support/v4/app/JobIntentService$e;
    .locals 3

    .prologue
    .line 638
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->c:Landroid/support/v4/app/JobIntentService$b;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->c:Landroid/support/v4/app/JobIntentService$b;

    invoke-interface {v0}, Landroid/support/v4/app/JobIntentService$b;->b()Landroid/support/v4/app/JobIntentService$e;

    move-result-object v0

    .line 645
    :goto_0
    return-object v0

    .line 641
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 642
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 643
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/JobIntentService$e;

    monitor-exit v1

    goto :goto_0

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 645
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 464
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->c:Landroid/support/v4/app/JobIntentService$b;

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->c:Landroid/support/v4/app/JobIntentService$b;

    invoke-interface {v0}, Landroid/support/v4/app/JobIntentService$b;->a()Landroid/os/IBinder;

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 425
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 427
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 428
    new-instance v0, Landroid/support/v4/app/JobIntentService$f;

    invoke-direct {v0, p0}, Landroid/support/v4/app/JobIntentService$f;-><init>(Landroid/support/v4/app/JobIntentService;)V

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService;->c:Landroid/support/v4/app/JobIntentService$b;

    .line 429
    iput-object v3, p0, Landroid/support/v4/app/JobIntentService;->d:Landroid/support/v4/app/JobIntentService$h;

    .line 435
    :goto_0
    return-void

    .line 431
    :cond_0
    iput-object v3, p0, Landroid/support/v4/app/JobIntentService;->c:Landroid/support/v4/app/JobIntentService$b;

    .line 432
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 433
    invoke-static {p0, v0, v2, v2}, Landroid/support/v4/app/JobIntentService;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Landroid/support/v4/app/JobIntentService$h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/JobIntentService;->d:Landroid/support/v4/app/JobIntentService$h;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 475
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 476
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 478
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/JobIntentService;->h:Z

    .line 479
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->d:Landroid/support/v4/app/JobIntentService$h;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService$h;->c()V

    .line 480
    monitor-exit v1

    .line 482
    :cond_0
    return-void

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 443
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->d:Landroid/support/v4/app/JobIntentService$h;

    invoke-virtual {v0}, Landroid/support/v4/app/JobIntentService$h;->a()V

    .line 446
    iget-object v1, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 447
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/JobIntentService;->i:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/v4/app/JobIntentService$d;

    if-eqz p1, :cond_0

    :goto_0
    invoke-direct {v2, p0, p1, p3}, Landroid/support/v4/app/JobIntentService$d;-><init>(Landroid/support/v4/app/JobIntentService;Landroid/content/Intent;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/JobIntentService;->b(Z)V

    .line 450
    monitor-exit v1

    .line 451
    const/4 v0, 0x3

    .line 454
    :goto_1
    return v0

    .line 447
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    goto :goto_0

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 454
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method
