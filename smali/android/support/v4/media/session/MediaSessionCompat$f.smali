.class Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$f$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$f$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$f$b;
    }
.end annotation


# static fields
.field static final a:I


# instance fields
.field private final A:Landroid/app/PendingIntent;

.field private final B:Landroid/support/v4/media/session/MediaSessionCompat$f$b;

.field private final C:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field private D:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

.field private E:Z

.field private F:Z

.field private G:Landroid/support/v4/media/o$a;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Landroid/media/AudioManager;

.field final e:Landroid/media/RemoteControlClient;

.field final f:Ljava/lang/Object;

.field final g:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:Z

.field volatile j:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field k:I

.field l:Landroid/support/v4/media/MediaMetadataCompat;

.field m:Landroid/support/v4/media/session/PlaybackStateCompat;

.field n:Landroid/app/PendingIntent;

.field o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/lang/CharSequence;

.field q:I

.field r:Z

.field s:I

.field t:I

.field u:Landroid/os/Bundle;

.field v:I

.field w:I

.field x:Landroid/support/v4/media/o;

.field private final y:Landroid/content/Context;

.field private final z:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1823
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1780
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    .line 1781
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    .line 1785
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Z

    .line 1786
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    .line 1787
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Z

    .line 1788
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    .line 1808
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$f$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$f$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Landroid/support/v4/media/o$a;

    .line 1824
    if-nez p3, :cond_0

    .line 1825
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1828
    :cond_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->y:Landroid/content/Context;

    .line 1829
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->b:Ljava/lang/String;

    .line 1830
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    .line 1831
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->c:Ljava/lang/String;

    .line 1832
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->z:Landroid/content/ComponentName;

    .line 1833
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:Landroid/app/PendingIntent;

    .line 1834
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$f$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$f$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->B:Landroid/support/v4/media/session/MediaSessionCompat$f$b;

    .line 1835
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->B:Landroid/support/v4/media/session/MediaSessionCompat$f$b;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->C:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1837
    iput v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->q:I

    .line 1838
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:I

    .line 1839
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    .line 1840
    new-instance v0, Landroid/media/RemoteControlClient;

    invoke-direct {v0, p4}, Landroid/media/RemoteControlClient;-><init>(Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    .line 1841
    return-void
.end method

.method private b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 2350
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2351
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2352
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2354
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2351
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2358
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2359
    return-void

    .line 2355
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2374
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2375
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2376
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2378
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2375
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2382
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2383
    return-void

    .line 2379
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2326
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2327
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2328
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2330
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2327
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2334
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2335
    return-void

    .line 2331
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2362
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2363
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2364
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2366
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2363
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2370
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2371
    return-void

    .line 2367
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2422
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2423
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2424
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2426
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2423
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2430
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2431
    return-void

    .line 2427
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 2338
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2339
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2340
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2342
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2339
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2346
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2347
    return-void

    .line 2343
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 2386
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2387
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2388
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2390
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->b(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2387
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2394
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2395
    return-void

    .line 2391
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private h(I)V
    .locals 2

    .prologue
    .line 2398
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2399
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2400
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2402
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2399
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2406
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2407
    return-void

    .line 2403
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 2313
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2314
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2315
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2317
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2314
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2321
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2322
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 2323
    return-void

    .line 2318
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 2410
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2411
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2412
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2414
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2411
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2418
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2419
    return-void

    .line 2415
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method a(J)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 2026
    const/4 v0, 0x0

    .line 2027
    const-wide/16 v2, 0x1

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 2028
    const/16 v0, 0x20

    .line 2030
    :cond_0
    const-wide/16 v2, 0x2

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 2031
    or-int/lit8 v0, v0, 0x10

    .line 2033
    :cond_1
    const-wide/16 v2, 0x4

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 2034
    or-int/lit8 v0, v0, 0x4

    .line 2036
    :cond_2
    const-wide/16 v2, 0x8

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 2037
    or-int/lit8 v0, v0, 0x2

    .line 2039
    :cond_3
    const-wide/16 v2, 0x10

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 2040
    or-int/lit8 v0, v0, 0x1

    .line 2042
    :cond_4
    const-wide/16 v2, 0x20

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 2043
    or-int/lit16 v0, v0, 0x80

    .line 2045
    :cond_5
    const-wide/16 v2, 0x40

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_6

    .line 2046
    or-int/lit8 v0, v0, 0x40

    .line 2048
    :cond_6
    const-wide/16 v2, 0x200

    and-long/2addr v2, p1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 2049
    or-int/lit8 v0, v0, 0x8

    .line 2051
    :cond_7
    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1890
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1891
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    .line 1892
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1893
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h()Z

    .line 1894
    return-void

    .line 1892
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 1865
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;I)V

    .line 1866
    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1869
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1870
    return-void
.end method

.method a(ILjava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1873
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1874
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    if-eqz v0, :cond_0

    .line 1875
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a(ILjava/lang/Object;I)V

    .line 1877
    :cond_0
    monitor-exit v1

    .line 1878
    return-void

    .line 1877
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1881
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1882
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    if-eqz v0, :cond_0

    .line 1883
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1885
    :cond_0
    monitor-exit v1

    .line 1886
    return-void

    .line 1885
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 2152
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2153
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->n:Landroid/app/PendingIntent;

    .line 2154
    monitor-exit v1

    .line 2155
    return-void

    .line 2154
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 2272
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2273
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2220
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->u:Landroid/os/Bundle;

    .line 2221
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->c(Landroid/os/Bundle;)V

    .line 2222
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 2056
    if-eqz p1, :cond_0

    .line 2058
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$b;

    sget v1, Landroid/support/v4/media/session/MediaSessionCompat;->F:I

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v0}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 2061
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 2062
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/MediaMetadataCompat;

    .line 2063
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2064
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 2065
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    if-nez v0, :cond_1

    .line 2072
    :goto_0
    return-void

    .line 2063
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2069
    :cond_1
    if-nez p1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v0

    .line 2071
    invoke-virtual {v0}, Landroid/media/RemoteControlClient$MetadataEditor;->apply()V

    goto :goto_0

    .line 2070
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/media/o;)V
    .locals 6

    .prologue
    .line 1911
    if-nez p1, :cond_0

    .line 1912
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1914
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    if-eqz v0, :cond_1

    .line 1915
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o$a;)V

    .line 1917
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:I

    .line 1918
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    .line 1919
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    .line 1920
    invoke-virtual {v3}, Landroid/support/v4/media/o;->b()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    invoke-virtual {v4}, Landroid/support/v4/media/o;->c()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    .line 1921
    invoke-virtual {v5}, Landroid/support/v4/media/o;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1922
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1924
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->G:Landroid/support/v4/media/o$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o$a;)V

    .line 1925
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 3

    .prologue
    .line 1845
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 1846
    if-eqz p1, :cond_2

    .line 1847
    if-nez p2, :cond_0

    .line 1848
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 1850
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1851
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    if-eqz v0, :cond_1

    .line 1852
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1854
    :cond_1
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$f;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->D:Landroid/support/v4/media/session/MediaSessionCompat$f$c;

    .line 1855
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->j:Landroid/support/v4/media/session/MediaSessionCompat$a;

    invoke-static {v0, p0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/support/v4/media/session/MediaSessionCompat$b;Landroid/os/Handler;)V

    .line 1856
    monitor-exit v1

    .line 1858
    :cond_2
    return-void

    .line 1856
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .prologue
    .line 2301
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2302
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2303
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2305
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2302
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2309
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->g:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2310
    return-void

    .line 2306
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1964
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1965
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1966
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1967
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1968
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    if-nez v0, :cond_0

    .line 1983
    :goto_0
    return-void

    .line 1966
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1972
    :cond_0
    if-nez p1, :cond_1

    .line 1973
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 1974
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0

    .line 1977
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1980
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    .line 1981
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(J)I

    move-result v1

    .line 1980
    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 2170
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->p:Ljava/lang/CharSequence;

    .line 2171
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Ljava/lang/CharSequence;)V

    .line 2172
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1946
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1947
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2164
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->o:Ljava/util/List;

    .line 2165
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Ljava/util/List;)V

    .line 2166
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1929
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    if-ne p1, v0, :cond_1

    .line 1937
    :cond_0
    :goto_0
    return-void

    .line 1932
    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    .line 1933
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1934
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->l:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1935
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1941
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    return v0
.end method

.method b(Landroid/os/Bundle;)Landroid/media/RemoteControlClient$MetadataEditor;
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2075
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v3}, Landroid/media/RemoteControlClient;->editMetadata(Z)Landroid/media/RemoteControlClient$MetadataEditor;

    move-result-object v1

    .line 2076
    if-nez p1, :cond_0

    move-object v0, v1

    .line 2147
    :goto_0
    return-object v0

    .line 2079
    :cond_0
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2080
    const-string v0, "android.media.metadata.ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2081
    if-eqz v0, :cond_1

    .line 2083
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2085
    :cond_1
    invoke-virtual {v1, v5, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2095
    :cond_2
    :goto_1
    const-string v0, "android.media.metadata.ALBUM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2096
    const-string v0, "android.media.metadata.ALBUM"

    .line 2097
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2096
    invoke-virtual {v1, v3, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2099
    :cond_3
    const-string v0, "android.media.metadata.ALBUM_ARTIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2100
    const/16 v0, 0xd

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 2101
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2100
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2103
    :cond_4
    const-string v0, "android.media.metadata.ARTIST"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2104
    const/4 v0, 0x2

    const-string v2, "android.media.metadata.ARTIST"

    .line 2105
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2104
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2107
    :cond_5
    const-string v0, "android.media.metadata.AUTHOR"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2108
    const/4 v0, 0x3

    const-string v2, "android.media.metadata.AUTHOR"

    .line 2109
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2108
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2111
    :cond_6
    const-string v0, "android.media.metadata.COMPILATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2112
    const/16 v0, 0xf

    const-string v2, "android.media.metadata.COMPILATION"

    .line 2113
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2112
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2115
    :cond_7
    const-string v0, "android.media.metadata.COMPOSER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2116
    const/4 v0, 0x4

    const-string v2, "android.media.metadata.COMPOSER"

    .line 2117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2116
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2119
    :cond_8
    const-string v0, "android.media.metadata.DATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2120
    const/4 v0, 0x5

    const-string v2, "android.media.metadata.DATE"

    .line 2121
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2120
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2123
    :cond_9
    const-string v0, "android.media.metadata.DISC_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2124
    const/16 v0, 0xe

    const-string v2, "android.media.metadata.DISC_NUMBER"

    .line 2125
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2124
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2127
    :cond_a
    const-string v0, "android.media.metadata.DURATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2128
    const/16 v0, 0x9

    const-string v2, "android.media.metadata.DURATION"

    .line 2129
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2128
    invoke-virtual {v1, v0, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2131
    :cond_b
    const-string v0, "android.media.metadata.GENRE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2132
    const/4 v0, 0x6

    const-string v2, "android.media.metadata.GENRE"

    .line 2133
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2132
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2135
    :cond_c
    const-string v0, "android.media.metadata.TITLE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2136
    const/4 v0, 0x7

    const-string v2, "android.media.metadata.TITLE"

    .line 2137
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2136
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2139
    :cond_d
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2140
    const-string v0, "android.media.metadata.TRACK_NUMBER"

    .line 2141
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2140
    invoke-virtual {v1, v4, v2, v3}, Landroid/media/RemoteControlClient$MetadataEditor;->putLong(IJ)Landroid/media/RemoteControlClient$MetadataEditor;

    .line 2143
    :cond_e
    const-string v0, "android.media.metadata.WRITER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2144
    const/16 v0, 0xb

    const-string v2, "android.media.metadata.WRITER"

    .line 2145
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2144
    invoke-virtual {v1, v0, v2}, Landroid/media/RemoteControlClient$MetadataEditor;->putString(ILjava/lang/String;)Landroid/media/RemoteControlClient$MetadataEditor;

    :cond_f
    move-object v0, v1

    .line 2147
    goto/16 :goto_0

    .line 2086
    :cond_10
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2088
    const-string v0, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 2089
    if-eqz v0, :cond_11

    .line 2091
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2093
    :cond_11
    invoke-virtual {v1, v5, v0}, Landroid/media/RemoteControlClient$MetadataEditor;->putBitmap(ILandroid/graphics/Bitmap;)Landroid/media/RemoteControlClient$MetadataEditor;

    goto/16 :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1951
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    .line 1952
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->h:Z

    .line 1953
    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h()Z

    .line 1954
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->i()V

    .line 1955
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    .line 1898
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    if-eqz v0, :cond_0

    .line 1899
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/o;->a(Landroid/support/v4/media/o$a;)V

    .line 1901
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:I

    .line 1902
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    const/4 v3, 0x2

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    .line 1904
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    .line 1905
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1906
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1907
    return-void
.end method

.method b(II)V
    .locals 2

    .prologue
    .line 2281
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2282
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    if-eqz v0, :cond_0

    .line 2283
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/o;->c(I)V

    .line 2288
    :cond_0
    :goto_0
    return-void

    .line 2286
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 2160
    return-void
.end method

.method b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 2277
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    invoke-virtual {v0, p2}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    .line 2278
    return-void
.end method

.method b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 1993
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->g(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 1994
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 2196
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->r:Z

    if-eq v0, p1, :cond_0

    .line 2197
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->r:Z

    .line 2198
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->c(Z)V

    .line 2200
    :cond_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->C:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 2191
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->q:I

    .line 2192
    return-void
.end method

.method c(II)V
    .locals 2

    .prologue
    .line 2291
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2292
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    if-eqz v0, :cond_0

    .line 2293
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->x:Landroid/support/v4/media/o;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/o;->b(I)V

    .line 2298
    :cond_0
    :goto_0
    return-void

    .line 2296
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->w:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    .prologue
    .line 1987
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 1988
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->m:Landroid/support/v4/media/session/PlaybackStateCompat;

    monitor-exit v1

    return-object v0

    .line 1989
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 2204
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    if-eq v0, p1, :cond_0

    .line 2205
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->s:I

    .line 2206
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->h(I)V

    .line 2208
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2176
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 2212
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->t:I

    if-eq v0, p1, :cond_0

    .line 2213
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->t:I

    .line 2214
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$f;->i(I)V

    .line 2216
    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2181
    const/4 v0, 0x0

    return-object v0
.end method

.method f(I)V
    .locals 1

    .prologue
    .line 1861
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(ILjava/lang/Object;)V

    .line 1862
    return-void
.end method

.method g(I)I
    .locals 1

    .prologue
    .line 1997
    packed-switch p1, :pswitch_data_0

    .line 2021
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 2000
    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    .line 2002
    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    .line 2004
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 2006
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2008
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 2010
    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    .line 2012
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 2014
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_0

    .line 2017
    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    .line 2019
    :pswitch_9
    const/4 v0, 0x1

    goto :goto_0

    .line 1997
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2186
    const/4 v0, 0x0

    return-object v0
.end method

.method h()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2226
    .line 2227
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->i:Z

    if-eqz v2, :cond_3

    .line 2229
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Z

    if-nez v2, :cond_1

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 2230
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->z:Landroid/content/ComponentName;

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f;->a(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2232
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Z

    .line 2239
    :cond_0
    :goto_0
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    if-nez v2, :cond_2

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    .line 2240
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->registerRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2241
    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    .line 2268
    :goto_1
    return v0

    .line 2233
    :cond_1
    iget-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    .line 2234
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->z:Landroid/content/ComponentName;

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2236
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Z

    goto :goto_0

    .line 2243
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    if-eqz v0, :cond_5

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->k:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    .line 2248
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2249
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2250
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    move v0, v1

    goto :goto_1

    .line 2254
    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Z

    if-eqz v0, :cond_4

    .line 2255
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->A:Landroid/app/PendingIntent;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->z:Landroid/content/ComponentName;

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$f;->b(Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 2257
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->E:Z

    .line 2259
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    if-eqz v0, :cond_5

    .line 2263
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v1}, Landroid/media/RemoteControlClient;->setPlaybackState(I)V

    .line 2264
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->e:Landroid/media/RemoteControlClient;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->unregisterRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 2265
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$f;->F:Z

    :cond_5
    move v0, v1

    goto :goto_1
.end method
