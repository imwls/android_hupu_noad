.class public final Landroid/support/v4/app/NotificationCompat$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/NotificationCompat$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# static fields
.field private static final A:I = 0x4

.field private static final B:I = 0x8

.field private static final C:I = 0x10

.field private static final D:I = 0x20

.field private static final E:I = 0x40

.field private static final F:I = 0x1

.field private static final G:I = 0x800005

.field private static final H:I = 0x50

.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x0

.field public static final i:I = -0x1

.field private static final j:Ljava/lang/String; = "android.wearable.EXTENSIONS"

.field private static final k:Ljava/lang/String; = "actions"

.field private static final l:Ljava/lang/String; = "flags"

.field private static final m:Ljava/lang/String; = "displayIntent"

.field private static final n:Ljava/lang/String; = "pages"

.field private static final o:Ljava/lang/String; = "background"

.field private static final p:Ljava/lang/String; = "contentIcon"

.field private static final q:Ljava/lang/String; = "contentIconGravity"

.field private static final r:Ljava/lang/String; = "contentActionIndex"

.field private static final s:Ljava/lang/String; = "customSizePreset"

.field private static final t:Ljava/lang/String; = "customContentHeight"

.field private static final u:Ljava/lang/String; = "gravity"

.field private static final v:Ljava/lang/String; = "hintScreenTimeout"

.field private static final w:Ljava/lang/String; = "dismissalId"

.field private static final x:Ljava/lang/String; = "bridgeTag"

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:Landroid/app/PendingIntent;

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private M:Landroid/graphics/Bitmap;

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->I:Ljava/util/ArrayList;

    .line 3387
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    .line 3389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->L:Ljava/util/ArrayList;

    .line 3392
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->O:I

    .line 3393
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->P:I

    .line 3394
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->Q:I

    .line 3396
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->S:I

    .line 3406
    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 11

    .prologue
    const/16 v10, 0x50

    const/16 v9, 0x10

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v3, 0x0

    .line 3408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->I:Ljava/util/ArrayList;

    .line 3387
    iput v8, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    .line 3389
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->L:Ljava/util/ArrayList;

    .line 3392
    const v0, 0x800005

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->O:I

    .line 3393
    iput v7, p0, Landroid/support/v4/app/NotificationCompat$n;->P:I

    .line 3394
    iput v3, p0, Landroid/support/v4/app/NotificationCompat$n;->Q:I

    .line 3396
    iput v10, p0, Landroid/support/v4/app/NotificationCompat$n;->S:I

    .line 3409
    invoke-static {p1}, Landroid/support/v4/app/NotificationCompat;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 3410
    if-eqz v0, :cond_1

    const-string v1, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v4, v0

    .line 3412
    :goto_0
    if-eqz v4, :cond_6

    .line 3413
    const-string v0, "actions"

    .line 3414
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 3415
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_4

    if-eqz v5, :cond_4

    .line 3416
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Landroid/support/v4/app/NotificationCompat$a;

    move v2, v3

    .line 3417
    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_3

    .line 3418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x14

    if-lt v0, v6, :cond_2

    .line 3420
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification$Action;

    .line 3419
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat;->a(Landroid/app/Notification$Action;)Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    aput-object v0, v1, v2

    .line 3417
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 3410
    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    .line 3421
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v9, :cond_0

    .line 3423
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3422
    invoke-static {v0}, Landroid/support/v4/app/ae;->a(Landroid/os/Bundle;)Landroid/support/v4/app/NotificationCompat$a;

    move-result-object v0

    aput-object v0, v1, v2

    goto :goto_2

    .line 3426
    :cond_3
    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$n;->I:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, [Landroid/support/v4/app/NotificationCompat$a;

    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3429
    :cond_4
    const-string v0, "flags"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    .line 3430
    const-string v0, "displayIntent"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->K:Landroid/app/PendingIntent;

    .line 3432
    const-string v0, "pages"

    invoke-static {v4, v0}, Landroid/support/v4/app/NotificationCompat;->a(Landroid/os/Bundle;Ljava/lang/String;)[Landroid/app/Notification;

    move-result-object v0

    .line 3434
    if-eqz v0, :cond_5

    .line 3435
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$n;->L:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3438
    :cond_5
    const-string v0, "background"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->M:Landroid/graphics/Bitmap;

    .line 3439
    const-string v0, "contentIcon"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->N:I

    .line 3440
    const-string v0, "contentIconGravity"

    const v1, 0x800005

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->O:I

    .line 3442
    const-string v0, "contentActionIndex"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->P:I

    .line 3444
    const-string v0, "customSizePreset"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->Q:I

    .line 3446
    const-string v0, "customContentHeight"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->R:I

    .line 3447
    const-string v0, "gravity"

    invoke-virtual {v4, v0, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->S:I

    .line 3448
    const-string v0, "hintScreenTimeout"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->T:I

    .line 3449
    const-string v0, "dismissalId"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->U:Ljava/lang/String;

    .line 3450
    const-string v0, "bridgeTag"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->V:Ljava/lang/String;

    .line 3452
    :cond_6
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 4100
    if-eqz p2, :cond_0

    .line 4101
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    .line 4105
    :goto_0
    return-void

    .line 4103
    :cond_0
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/app/NotificationCompat$a;)Landroid/app/Notification$Action;
    .locals 5
    .annotation build Landroid/support/annotation/al;
        a = 0x14
    .end annotation

    .prologue
    .line 3527
    new-instance v1, Landroid/app/Notification$Action$Builder;

    .line 3528
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->a()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3529
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 3531
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->d()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3532
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->d()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3536
    :goto_0
    const-string v2, "android.support.allowGeneratedReplies"

    .line 3537
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->e()Z

    move-result v3

    .line 3536
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3538
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 3539
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 3541
    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 3542
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$a;->f()[Landroid/support/v4/app/ah;

    move-result-object v0

    .line 3543
    if-eqz v0, :cond_2

    .line 3544
    invoke-static {v0}, Landroid/support/v4/app/ah;->a([Landroid/support/v4/app/ah;)[Landroid/app/RemoteInput;

    move-result-object v2

    .line 3545
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 3546
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 3545
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3534
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    .line 3549
    :cond_2
    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/NotificationCompat$Builder;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 7

    .prologue
    const/16 v6, 0x10

    .line 3461
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3463
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_11

    .line 3465
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3466
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/NotificationCompat$a;

    .line 3467
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x14

    if-lt v4, v5, :cond_1

    .line 3469
    invoke-static {v0}, Landroid/support/v4/app/NotificationCompat$n;->b(Landroid/support/v4/app/NotificationCompat$a;)Landroid/app/Notification$Action;

    move-result-object v0

    .line 3468
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3470
    :cond_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v6, :cond_0

    .line 3471
    invoke-static {v0}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3474
    :cond_2
    const-string v0, "actions"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3479
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 3480
    const-string v0, "flags"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3482
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->K:Landroid/app/PendingIntent;

    if-eqz v0, :cond_5

    .line 3483
    const-string v0, "displayIntent"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$n;->K:Landroid/app/PendingIntent;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3485
    :cond_5
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3486
    const-string v2, "pages"

    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->L:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/NotificationCompat$n;->L:Ljava/util/ArrayList;

    .line 3487
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Landroid/app/Notification;

    .line 3486
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 3489
    :cond_6
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->M:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 3490
    const-string v0, "background"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$n;->M:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3492
    :cond_7
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->N:I

    if-eqz v0, :cond_8

    .line 3493
    const-string v0, "contentIcon"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$n;->N:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3495
    :cond_8
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->O:I

    const v2, 0x800005

    if-eq v0, v2, :cond_9

    .line 3496
    const-string v0, "contentIconGravity"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$n;->O:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3498
    :cond_9
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->P:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    .line 3499
    const-string v0, "contentActionIndex"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$n;->P:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3502
    :cond_a
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->Q:I

    if-eqz v0, :cond_b

    .line 3503
    const-string v0, "customSizePreset"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$n;->Q:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3505
    :cond_b
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->R:I

    if-eqz v0, :cond_c

    .line 3506
    const-string v0, "customContentHeight"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$n;->R:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3508
    :cond_c
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->S:I

    const/16 v2, 0x50

    if-eq v0, v2, :cond_d

    .line 3509
    const-string v0, "gravity"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$n;->S:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3511
    :cond_d
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->T:I

    if-eqz v0, :cond_e

    .line 3512
    const-string v0, "hintScreenTimeout"

    iget v2, p0, Landroid/support/v4/app/NotificationCompat$n;->T:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3514
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->U:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 3515
    const-string v0, "dismissalId"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$n;->U:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3517
    :cond_f
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->V:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 3518
    const-string v0, "bridgeTag"

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$n;->V:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3521
    :cond_10
    invoke-virtual {p1}, Landroid/support/v4/app/NotificationCompat$Builder;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.wearable.EXTENSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3522
    return-object p1

    .line 3476
    :cond_11
    const-string v0, "actions"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_1
.end method

.method public a()Landroid/support/v4/app/NotificationCompat$n;
    .locals 3

    .prologue
    .line 3554
    new-instance v0, Landroid/support/v4/app/NotificationCompat$n;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$n;-><init>()V

    .line 3555
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$n;->I:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$n;->I:Ljava/util/ArrayList;

    .line 3556
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    .line 3557
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$n;->K:Landroid/app/PendingIntent;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$n;->K:Landroid/app/PendingIntent;

    .line 3558
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/NotificationCompat$n;->L:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$n;->L:Ljava/util/ArrayList;

    .line 3559
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$n;->M:Landroid/graphics/Bitmap;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$n;->M:Landroid/graphics/Bitmap;

    .line 3560
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$n;->N:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$n;->N:I

    .line 3561
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$n;->O:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$n;->O:I

    .line 3562
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$n;->P:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$n;->P:I

    .line 3563
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$n;->Q:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$n;->Q:I

    .line 3564
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$n;->R:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$n;->R:I

    .line 3565
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$n;->S:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$n;->S:I

    .line 3566
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$n;->T:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$n;->T:I

    .line 3567
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$n;->U:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$n;->U:Ljava/lang/String;

    .line 3568
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$n;->V:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$n;->V:Ljava/lang/String;

    .line 3569
    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/NotificationCompat$n;
    .locals 0

    .prologue
    .line 3747
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$n;->N:I

    .line 3748
    return-object p0
.end method

.method public a(Landroid/app/Notification;)Landroid/support/v4/app/NotificationCompat$n;
    .locals 1

    .prologue
    .line 3677
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3678
    return-object p0
.end method

.method public a(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$n;
    .locals 0

    .prologue
    .line 3654
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$n;->K:Landroid/app/PendingIntent;

    .line 3655
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$n;
    .locals 0

    .prologue
    .line 3727
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$n;->M:Landroid/graphics/Bitmap;

    .line 3728
    return-object p0
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$a;)Landroid/support/v4/app/NotificationCompat$n;
    .locals 1

    .prologue
    .line 3585
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3586
    return-object p0
.end method

.method public a(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$n;
    .locals 0

    .prologue
    .line 4066
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$n;->U:Ljava/lang/String;

    .line 4067
    return-object p0
.end method

.method public a(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$n;"
        }
    .end annotation

    .prologue
    .line 3602
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3603
    return-object p0
.end method

.method public a(Z)Landroid/support/v4/app/NotificationCompat$n;
    .locals 1

    .prologue
    .line 3891
    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$n;->a(IZ)V

    .line 3892
    return-object p0
.end method

.method public b()Landroid/support/v4/app/NotificationCompat$n;
    .locals 1

    .prologue
    .line 3612
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3613
    return-object p0
.end method

.method public b(I)Landroid/support/v4/app/NotificationCompat$n;
    .locals 0

    .prologue
    .line 3765
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$n;->O:I

    .line 3766
    return-object p0
.end method

.method public b(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$n;
    .locals 0

    .prologue
    .line 4087
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$n;->V:Ljava/lang/String;

    .line 4088
    return-object p0
.end method

.method public b(Ljava/util/List;)Landroid/support/v4/app/NotificationCompat$n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;)",
            "Landroid/support/v4/app/NotificationCompat$n;"
        }
    .end annotation

    .prologue
    .line 3692
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3693
    return-object p0
.end method

.method public b(Z)Landroid/support/v4/app/NotificationCompat$n;
    .locals 1

    .prologue
    .line 3912
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$n;->a(IZ)V

    .line 3913
    return-object p0
.end method

.method public c(I)Landroid/support/v4/app/NotificationCompat$n;
    .locals 0

    .prologue
    .line 3794
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$n;->P:I

    .line 3795
    return-object p0
.end method

.method public c(Z)Landroid/support/v4/app/NotificationCompat$n;
    .locals 1

    .prologue
    .line 3932
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$n;->a(IZ)V

    .line 3933
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/NotificationCompat$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3620
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->I:Ljava/util/ArrayList;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 3284
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$n;->a()Landroid/support/v4/app/NotificationCompat$n;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 3663
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->K:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d(I)Landroid/support/v4/app/NotificationCompat$n;
    .locals 0

    .prologue
    .line 3823
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$n;->S:I

    .line 3824
    return-object p0
.end method

.method public d(Z)Landroid/support/v4/app/NotificationCompat$n;
    .locals 1

    .prologue
    .line 3951
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$n;->a(IZ)V

    .line 3952
    return-object p0
.end method

.method public e()Landroid/support/v4/app/NotificationCompat$n;
    .locals 1

    .prologue
    .line 3702
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3703
    return-object p0
.end method

.method public e(I)Landroid/support/v4/app/NotificationCompat$n;
    .locals 0

    .prologue
    .line 3847
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$n;->Q:I

    .line 3848
    return-object p0
.end method

.method public e(Z)Landroid/support/v4/app/NotificationCompat$n;
    .locals 1

    .prologue
    .line 3973
    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$n;->a(IZ)V

    .line 3974
    return-object p0
.end method

.method public f(I)Landroid/support/v4/app/NotificationCompat$n;
    .locals 0

    .prologue
    .line 3871
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$n;->R:I

    .line 3872
    return-object p0
.end method

.method public f(Z)Landroid/support/v4/app/NotificationCompat$n;
    .locals 1

    .prologue
    .line 4018
    const/16 v0, 0x20

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$n;->a(IZ)V

    .line 4019
    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/app/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3714
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->L:Ljava/util/ArrayList;

    return-object v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 3740
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->M:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g(I)Landroid/support/v4/app/NotificationCompat$n;
    .locals 0

    .prologue
    .line 3996
    iput p1, p0, Landroid/support/v4/app/NotificationCompat$n;->T:I

    .line 3997
    return-object p0
.end method

.method public g(Z)Landroid/support/v4/app/NotificationCompat$n;
    .locals 1

    .prologue
    .line 4042
    const/16 v0, 0x40

    invoke-direct {p0, v0, p1}, Landroid/support/v4/app/NotificationCompat$n;->a(IZ)V

    .line 4043
    return-object p0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 3755
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->N:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 3776
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->O:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 3813
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->P:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 3834
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->S:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 3860
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->Q:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 3882
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->R:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 3901
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 3923
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 3942
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 3961
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 3985
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 4007
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->T:I

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 4030
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 4053
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$n;->J:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4075
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->U:Ljava/lang/String;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4096
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$n;->V:Ljava/lang/String;

    return-object v0
.end method
