.class public Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/a$a;,
        Landroid/support/v4/media/a$b;,
        Landroid/support/v4/media/a$c;,
        Landroid/support/v4/media/a$d;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String; = "AudioAttributesCompat"

.field private static final C:I = 0xf

.field private static final D:I = 0x1

.field private static final E:I = 0x2

.field private static final F:Landroid/util/SparseIntArray;

.field private static G:Z = false

.field private static final H:[I

.field private static final I:I = 0x2

.field private static final J:I = 0x4

.field private static final K:I = 0x8

.field private static final L:I = 0x20

.field private static final M:I = 0x40

.field private static final N:I = 0x80

.field private static final O:I = 0x100

.field private static final P:I = 0x200

.field private static final Q:I = 0x3ff

.field private static final R:I = 0x111

.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4

.field public static final k:I = 0x5

.field public static final l:I = 0x6

.field public static final m:I = 0x7

.field public static final n:I = 0x8

.field public static final o:I = 0x9

.field public static final p:I = 0xa

.field public static final q:I = 0xb

.field public static final r:I = 0xc

.field public static final s:I = 0xd

.field public static final t:I = 0xe

.field public static final u:I = 0x10

.field public static final v:I = 0x1

.field public static final w:I = 0x10


# instance fields
.field A:Ljava/lang/Integer;

.field private S:Landroid/support/v4/media/b$a;

.field x:I

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 168
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroid/support/v4/media/a;->F:Landroid/util/SparseIntArray;

    .line 169
    sget-object v0, Landroid/support/v4/media/a;->F:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    sget-object v0, Landroid/support/v4/media/a;->F:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    sget-object v0, Landroid/support/v4/media/a;->F:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    sget-object v0, Landroid/support/v4/media/a;->F:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    sget-object v0, Landroid/support/v4/media/a;->F:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    sget-object v0, Landroid/support/v4/media/a;->F:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/media/a;->H:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
    .end array-data
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput v0, p0, Landroid/support/v4/media/a;->x:I

    .line 231
    iput v0, p0, Landroid/support/v4/media/a;->y:I

    .line 232
    iput v0, p0, Landroid/support/v4/media/a;->z:I

    .line 237
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/a$1;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v4/media/a;-><init>()V

    return-void
.end method

.method static a(ZII)I
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 705
    and-int/lit8 v4, p1, 0x1

    if-ne v4, v0, :cond_1

    .line 706
    if-eqz p0, :cond_0

    .line 752
    :goto_0
    :pswitch_0
    return v0

    .line 706
    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 710
    :cond_1
    and-int/lit8 v4, p1, 0x4

    if-ne v4, v3, :cond_3

    .line 711
    if-eqz p0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 717
    :cond_3
    packed-switch p2, :pswitch_data_0

    .line 748
    :pswitch_1
    if-eqz p0, :cond_6

    .line 749
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown usage value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " in audio attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    move v0, v2

    .line 722
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 726
    goto :goto_0

    .line 728
    :pswitch_4
    if-eqz p0, :cond_4

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_5
    move v0, v3

    .line 732
    goto :goto_0

    .line 734
    :pswitch_6
    const/4 v0, 0x2

    goto :goto_0

    .line 740
    :pswitch_7
    const/4 v0, 0x5

    goto :goto_0

    .line 742
    :pswitch_8
    const/16 v0, 0xa

    goto :goto_0

    .line 744
    :pswitch_9
    if-eqz p0, :cond_5

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    move v0, v2

    .line 752
    goto :goto_0

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(ZLandroid/support/v4/media/a;)I
    .locals 2

    .prologue
    .line 699
    invoke-virtual {p1}, Landroid/support/v4/media/a;->f()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/media/a;->e()I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/support/v4/media/a;->a(ZII)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/media/a;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Landroid/support/v4/media/a;->G:Z

    if-nez v0, :cond_0

    .line 316
    new-instance v0, Landroid/support/v4/media/a;

    invoke-direct {v0}, Landroid/support/v4/media/a;-><init>()V

    .line 317
    check-cast p0, Landroid/media/AudioAttributes;

    .line 318
    invoke-static {p0}, Landroid/support/v4/media/b$a;->a(Landroid/media/AudioAttributes;)Landroid/support/v4/media/b$a;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    .line 321
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/a;Landroid/support/v4/media/b$a;)Landroid/support/v4/media/b$a;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    return-object p1
.end method

.method static a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 616
    packed-switch p0, :pswitch_data_0

    .line 650
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown usage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 618
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_UNKNOWN"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 620
    :pswitch_2
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_MEDIA"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :pswitch_3
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_VOICE_COMMUNICATION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 624
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_VOICE_COMMUNICATION_SIGNALLING"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 626
    :pswitch_5
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_ALARM"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :pswitch_6
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_NOTIFICATION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 630
    :pswitch_7
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_NOTIFICATION_RINGTONE"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 632
    :pswitch_8
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_REQUEST"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 634
    :pswitch_9
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_INSTANT"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 636
    :pswitch_a
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_NOTIFICATION_COMMUNICATION_DELAYED"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :pswitch_b
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_NOTIFICATION_EVENT"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 640
    :pswitch_c
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_ASSISTANCE_ACCESSIBILITY"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 642
    :pswitch_d
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_ASSISTANCE_NAVIGATION_GUIDANCE"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 644
    :pswitch_e
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_ASSISTANCE_SONIFICATION"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :pswitch_f
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_GAME"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :pswitch_10
    new-instance v0, Ljava/lang/String;

    const-string v1, "USAGE_ASSISTANT"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 695
    sput-boolean p0, Landroid/support/v4/media/a;->G:Z

    .line 696
    return-void
.end method

.method static synthetic b(I)I
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Landroid/support/v4/media/a;->c(I)I

    move-result v0

    return v0
.end method

.method private static c(I)I
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 662
    packed-switch p0, :pswitch_data_0

    .line 684
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    :pswitch_1
    return v0

    .line 667
    :pswitch_2
    const/16 v0, 0xd

    goto :goto_0

    .line 669
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 671
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    .line 673
    :pswitch_5
    const/4 v0, 0x4

    goto :goto_0

    .line 675
    :pswitch_6
    const/4 v0, 0x5

    goto :goto_0

    .line 679
    :pswitch_7
    const/4 v0, 0x3

    goto :goto_0

    .line 681
    :pswitch_8
    const/16 v0, 0xb

    goto :goto_0

    .line 662
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic h()Z
    .locals 1

    .prologue
    .line 64
    sget-boolean v0, Landroid/support/v4/media/a;->G:Z

    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 253
    if-nez p0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid null audio attributes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    sget-boolean v0, Landroid/support/v4/media/a;->G:Z

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Landroid/support/v4/media/a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {p0}, Landroid/support/v4/media/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getVolumeControlStream()I

    move-result v0

    .line 261
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroid/support/v4/media/a;->a(ZLandroid/support/v4/media/a;)I

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/ah;
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    invoke-virtual {v0}, Landroid/support/v4/media/b$a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Landroid/support/v4/media/a;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Landroid/support/v4/media/a;->A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 304
    :goto_0
    return v0

    .line 296
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 297
    sget-boolean v0, Landroid/support/v4/media/a;->G:Z

    if-nez v0, :cond_1

    .line 298
    iget-object v0, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    invoke-static {v0}, Landroid/support/v4/media/b;->a(Landroid/support/v4/media/b$a;)I

    move-result v0

    goto :goto_0

    .line 304
    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Landroid/support/v4/media/a;->z:I

    iget v2, p0, Landroid/support/v4/media/a;->x:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->a(ZII)I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Landroid/support/v4/media/a;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    invoke-virtual {v0}, Landroid/support/v4/media/b$a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v0

    .line 337
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v4/media/a;->y:I

    goto :goto_0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Landroid/support/v4/media/a;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    invoke-virtual {v0}, Landroid/support/v4/media/b$a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v0

    .line 352
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v4/media/a;->x:I

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 759
    if-ne p0, p1, :cond_1

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 760
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 762
    :cond_3
    check-cast p1, Landroid/support/v4/media/a;

    .line 764
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_4

    sget-boolean v2, Landroid/support/v4/media/a;->G:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    if-eqz v2, :cond_4

    .line 767
    iget-object v0, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    invoke-virtual {v0}, Landroid/support/v4/media/b$a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {p1}, Landroid/support/v4/media/a;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 770
    :cond_4
    iget v2, p0, Landroid/support/v4/media/a;->y:I

    invoke-virtual {p1}, Landroid/support/v4/media/a;->d()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget v2, p0, Landroid/support/v4/media/a;->z:I

    .line 771
    invoke-virtual {p1}, Landroid/support/v4/media/a;->f()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget v2, p0, Landroid/support/v4/media/a;->x:I

    .line 772
    invoke-virtual {p1}, Landroid/support/v4/media/a;->e()I

    move-result v3

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v4/media/a;->A:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/support/v4/media/a;->A:Ljava/lang/Integer;

    iget-object v3, p1, Landroid/support/v4/media/a;->A:Ljava/lang/Integer;

    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p1, Landroid/support/v4/media/a;->A:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_0
.end method

.method public f()I
    .locals 3

    .prologue
    .line 362
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Landroid/support/v4/media/a;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    invoke-virtual {v0}, Landroid/support/v4/media/b$a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v0

    .line 374
    :goto_0
    return v0

    .line 367
    :cond_0
    iget v0, p0, Landroid/support/v4/media/a;->z:I

    .line 368
    invoke-virtual {p0}, Landroid/support/v4/media/a;->c()I

    move-result v1

    .line 369
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 370
    or-int/lit8 v0, v0, 0x4

    .line 374
    :cond_1
    :goto_1
    and-int/lit16 v0, v0, 0x111

    goto :goto_0

    .line 371
    :cond_2
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    .line 372
    or-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 612
    iget v0, p0, Landroid/support/v4/media/a;->x:I

    invoke-static {v0}, Landroid/support/v4/media/a;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    sget-boolean v0, Landroid/support/v4/media/a;->G:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Landroid/support/v4/media/a;->S:Landroid/support/v4/media/b$a;

    invoke-virtual {v0}, Landroid/support/v4/media/b$a;->a()Landroid/media/AudioAttributes;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes;->hashCode()I

    move-result v0

    .line 588
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v4/media/a;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/v4/media/a;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Landroid/support/v4/media/a;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Landroid/support/v4/media/a;->A:Ljava/lang/Integer;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioAttributesCompat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    invoke-virtual {p0}, Landroid/support/v4/media/a;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 595
    const-string v1, " audioattributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/media/a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 608
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 597
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/a;->A:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 598
    const-string v1, " stream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/a;->A:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    const-string v1, " derived"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    :cond_1
    const-string v1, " usage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 602
    invoke-virtual {p0}, Landroid/support/v4/media/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " content="

    .line 603
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/a;->y:I

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " flags=0x"

    .line 605
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/a;->z:I

    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
