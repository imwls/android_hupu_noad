.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$e;,
        Landroid/support/v4/media/session/MediaSessionCompat$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$f;,
        Landroid/support/v4/media/session/MediaSessionCompat$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$g;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$h;
    }
.end annotation


# static fields
.field static final A:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

.field static final B:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"

.field static final C:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

.field static final D:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"

.field static final E:Ljava/lang/String; = "android.support.v4.media.session.EXTRA_BINDER"

.field static F:I = 0x0

.field private static final J:I = 0x140

.field static final a:Ljava/lang/String; = "MediaSessionCompat"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x4

.field public static final e:Ljava/lang/String; = "android.support.v4.media.session.action.FLAG_AS_INAPPROPRIATE"

.field public static final f:Ljava/lang/String; = "android.support.v4.media.session.action.SKIP_AD"

.field public static final g:Ljava/lang/String; = "android.support.v4.media.session.action.FOLLOW"

.field public static final h:Ljava/lang/String; = "android.support.v4.media.session.action.UNFOLLOW"

.field public static final i:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

.field public static final j:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE_VALUE"

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field static final n:Ljava/lang/String; = "android.support.v4.media.session.action.PLAY_FROM_URI"

.field static final o:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE"

.field static final p:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

.field static final q:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

.field static final r:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_URI"

.field static final s:Ljava/lang/String; = "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"

.field static final t:Ljava/lang/String; = "android.support.v4.media.session.action.SET_REPEAT_MODE"

.field static final u:Ljava/lang/String; = "android.support.v4.media.session.action.SET_SHUFFLE_MODE"

.field static final v:Ljava/lang/String; = "android.support.v4.media.session.action.SET_RATING"

.field static final w:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

.field static final x:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_QUERY"

.field static final y:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_URI"

.field static final z:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_RATING"


# instance fields
.field private final G:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field private final H:Landroid/support/v4/media/session/MediaControllerCompat;

.field private final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$b;)V
    .locals 2

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->I:Ljava/util/ArrayList;

    .line 415
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 417
    invoke-interface {p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/f;->f(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$2;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$2;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 421
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->H:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 422
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 347
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->I:Ljava/util/ArrayList;

    .line 372
    if-nez p1, :cond_0

    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "tag must not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1
    if-nez p3, :cond_2

    .line 380
    invoke-static {p1}, Landroid/support/v4/media/session/MediaButtonReceiver;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object p3

    .line 381
    if-nez p3, :cond_2

    .line 382
    const-string v0, "MediaSessionCompat"

    const-string v1, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    :cond_2
    if-eqz p3, :cond_3

    if-nez p4, :cond_3

    .line 388
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 391
    invoke-static {p1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p4

    .line 394
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 395
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 397
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    .line 398
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p4}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Landroid/app/PendingIntent;)V

    .line 406
    :goto_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {v0, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->H:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 408
    sget v0, Landroid/support/v4/media/session/MediaSessionCompat;->F:I

    if-nez v0, :cond_4

    .line 409
    const/4 v0, 0x1

    const/high16 v1, 0x43a00000    # 320.0f

    .line 410
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 409
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    sput v0, Landroid/support/v4/media/session/MediaSessionCompat;->F:I

    .line 412
    :cond_4
    return-void

    .line 399
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_6

    .line 400
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    goto :goto_0

    .line 401
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_7

    .line 402
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$c;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    goto :goto_0

    .line 404
    :cond_7
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$f;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/session/MediaSessionCompat$f;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 2

    .prologue
    .line 796
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 797
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$b;)V

    .line 799
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 99
    invoke-static {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 12

    .prologue
    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    .line 804
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 832
    :cond_0
    :goto_0
    return-object p0

    .line 808
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    .line 809
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    .line 810
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 811
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()J

    move-result-wide v8

    .line 812
    cmp-long v4, v8, v0

    if-lez v4, :cond_0

    .line 813
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 814
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()F

    move-result v4

    sub-long v8, v5, v8

    long-to-float v7, v8

    mul-float/2addr v4, v7

    float-to-long v8, v4

    .line 815
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 817
    if-eqz p1, :cond_3

    const-string v4, "android.media.metadata.DURATION"

    invoke-virtual {p1, v4}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 819
    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p1, v2}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 822
    :cond_3
    cmp-long v4, v2, v0

    if-ltz v4, :cond_4

    cmp-long v4, v8, v2

    if-lez v4, :cond_4

    .line 827
    :goto_1
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 828
    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()F

    move-result v4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    move-result-object v0

    .line 829
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p0

    goto :goto_0

    .line 824
    :cond_4
    cmp-long v2, v8, v0

    if-gez v2, :cond_5

    move-wide v2, v0

    .line 825
    goto :goto_1

    :cond_5
    move-wide v2, v8

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(I)V

    .line 483
    return-void
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/app/PendingIntent;)V

    .line 457
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/os/Bundle;)V

    .line 716
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 621
    return-void
.end method

.method public a(Landroid/support/v4/media/o;)V
    .locals 2

    .prologue
    .line 515
    if-nez p1, :cond_0

    .line 516
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/o;)V

    .line 519
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 433
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    if-eqz p2, :cond_0

    :goto_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 445
    return-void

    .line 444
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$g;)V
    .locals 2

    .prologue
    .line 766
    if-nez p1, :cond_0

    .line 767
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 769
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    return-void
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 609
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Ljava/lang/CharSequence;)V

    .line 647
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 559
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "event cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 562
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 563
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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
    .line 635
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Ljava/util/List;)V

    .line 636
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a(Z)V

    .line 536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$g;

    .line 537
    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$g;->a()V

    goto :goto_0

    .line 539
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->a()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b()V

    .line 572
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(I)V

    .line 497
    return-void
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Landroid/app/PendingIntent;)V

    .line 474
    return-void
.end method

.method public b(Landroid/support/v4/media/session/MediaSessionCompat$g;)V
    .locals 2

    .prologue
    .line 779
    if-nez p1, :cond_0

    .line 780
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Listener may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 782
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->I:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 783
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->b(Z)V

    .line 673
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->c(I)V

    .line 664
    return-void
.end method

.method public d()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->H:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->d(I)V

    .line 689
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$b;->e(I)V

    .line 704
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 755
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat;->G:Landroid/support/v4/media/session/MediaSessionCompat$b;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaSessionCompat$b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
