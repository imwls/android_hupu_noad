.class Landroid/support/v4/app/LoaderManagerImpl;
.super Landroid/support/v4/app/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;,
        Landroid/support/v4/app/LoaderManagerImpl$b;,
        Landroid/support/v4/app/LoaderManagerImpl$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "LoaderManager"

.field static b:Z


# instance fields
.field private final c:Landroid/arch/lifecycle/g;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private final d:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .annotation build Landroid/support/annotation/ag;
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/g;Landroid/arch/lifecycle/w;)V
    .locals 1
    .param p1    # Landroid/arch/lifecycle/g;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/w;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 331
    invoke-direct {p0}, Landroid/support/v4/app/z;-><init>()V

    .line 332
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/arch/lifecycle/g;

    .line 333
    invoke-static {p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Landroid/arch/lifecycle/w;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    .line 334
    return-void
.end method

.method private c(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/content/Loader;
    .locals 5
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/z$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/z$a",
            "<TD;>;)",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 342
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    .line 343
    invoke-interface {p3, p1, p2}, Landroid/support/v4/app/z$a;->a(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    throw v0

    .line 350
    :cond_0
    :try_start_1
    new-instance v1, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-direct {v1, p1, p2, v0}, Landroid/support/v4/app/LoaderManagerImpl$a;-><init>(ILandroid/os/Bundle;Landroid/support/v4/content/Loader;)V

    .line 351
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Created new loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(ILandroid/support/v4/app/LoaderManagerImpl$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 354
    iput-boolean v4, p0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    .line 356
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/arch/lifecycle/g;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/g;Landroid/support/v4/app/z$a;)Landroid/support/v4/content/Loader;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/content/Loader;
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/z$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/z$a",
            "<TD;>;)",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 364
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    if-eqz v0, :cond_0

    .line 365
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 368
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "initLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(I)Landroid/support/v4/app/LoaderManagerImpl$a;

    move-result-object v0

    .line 373
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initLoader in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": args="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_2
    if-nez v0, :cond_3

    .line 377
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/LoaderManagerImpl;->c(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/content/Loader;

    move-result-object v0

    .line 380
    :goto_0
    return-object v0

    .line 379
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Re-using existing loader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/arch/lifecycle/g;

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/app/LoaderManagerImpl$a;->a(Landroid/arch/lifecycle/g;Landroid/support/v4/app/z$a;)Landroid/support/v4/content/Loader;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .prologue
    .line 406
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 409
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 410
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "destroyLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(I)Landroid/support/v4/app/LoaderManagerImpl$a;

    move-result-object v0

    .line 415
    if-eqz v0, :cond_3

    .line 416
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->k()V

    .line 417
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->b(I)V

    .line 419
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a()Z

    move-result v0

    return v0
.end method

.method public b(I)Landroid/support/v4/content/Loader;
    .locals 2
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 424
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a(I)Landroid/support/v4/app/LoaderManagerImpl$a;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$a;->h()Landroid/support/v4/content/Loader;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/content/Loader;
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/app/z$a;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    .annotation build Landroid/support/annotation/ag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/z$a",
            "<TD;>;)",
            "Landroid/support/v4/content/Loader",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 389
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->e:Z

    if-eqz v0, :cond_0

    .line 390
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "restartLoader must be called on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 396
    :cond_1
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restartLoader in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/app/LoaderManagerImpl;->a(I)V

    .line 400
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/LoaderManagerImpl;->c(ILandroid/os/Bundle;Landroid/support/v4/app/z$a;)Landroid/support/v4/content/Loader;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->d:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->c()V

    .line 442
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 447
    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->c:Landroid/arch/lifecycle/g;

    invoke-static {v1, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 451
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
