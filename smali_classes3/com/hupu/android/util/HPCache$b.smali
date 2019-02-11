.class Lcom/hupu/android/util/HPCache$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/util/HPCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:C = ' '


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BC)I
    .locals 2

    .prologue
    .line 739
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 740
    aget-byte v1, p0, v0

    if-ne v1, p1, :cond_0

    .line 744
    :goto_1
    return v0

    .line 739
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 744
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 660
    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 760
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 761
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xd

    if-ge v1, v2, :cond_0

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 764
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    invoke-static {p0, p1}, Lcom/hupu/android/util/HPCache$b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 660
    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a([B)Z
    .locals 1

    .prologue
    .line 660
    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->d([B)Z

    move-result v0

    return v0
.end method

.method static synthetic a(I[B)[B
    .locals 1

    .prologue
    .line 660
    invoke-static {p0, p1}, Lcom/hupu/android/util/HPCache$b;->b(I[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)[B
    .locals 1

    .prologue
    .line 660
    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->c(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    return-object v0
.end method

.method private static a([BII)[B
    .locals 4

    .prologue
    .line 748
    sub-int v0, p2, p1

    .line 749
    if-gez v0, :cond_0

    .line 750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 751
    :cond_0
    new-array v1, v0, [B

    .line 752
    const/4 v2, 0x0

    array-length v3, p0

    sub-int/2addr v3, p1

    .line 753
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 752
    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 754
    return-object v1
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 793
    if-nez p0, :cond_0

    .line 794
    const/4 v0, 0x0

    .line 809
    :goto_0
    return-object v0

    .line 797
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 798
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 800
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 803
    :goto_1
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 805
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 806
    invoke-virtual {p0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 808
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 800
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_1
.end method

.method static synthetic b(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 660
    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->d(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 696
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 660
    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(I[B)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 700
    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 701
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 702
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 703
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 704
    return-object v1
.end method

.method static synthetic b([B)[B
    .locals 1

    .prologue
    .line 660
    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->e([B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic c([B)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 660
    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->h([B)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 669
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/HPCache$b;->d([B)Z

    move-result v0

    return v0
.end method

.method private static c(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 771
    if-nez p0, :cond_0

    .line 772
    const/4 v0, 0x0

    .line 776
    :goto_0
    return-object v0

    .line 774
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 775
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 776
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 817
    if-nez p0, :cond_0

    .line 818
    const/4 v0, 0x0

    .line 820
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 708
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/HPCache$b;->f([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 709
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 710
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 709
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 712
    :cond_0
    return-object p0
.end method

.method private static d([B)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 679
    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->g([B)[Ljava/lang/String;

    move-result-object v3

    .line 680
    if-eqz v3, :cond_1

    array-length v0, v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 681
    aget-object v0, v3, v2

    .line 682
    :goto_0
    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 684
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 686
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 687
    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    cmp-long v0, v8, v4

    if-lez v0, :cond_1

    move v0, v1

    .line 692
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private static e([B)[B
    .locals 2

    .prologue
    .line 716
    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->f([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const/16 v0, 0x20

    invoke-static {p0, v0}, Lcom/hupu/android/util/HPCache$b;->a([BC)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/hupu/android/util/HPCache$b;->a([BII)[B

    move-result-object p0

    .line 720
    :cond_0
    return-object p0
.end method

.method private static f([B)Z
    .locals 2

    .prologue
    .line 724
    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/16 v0, 0xd

    aget-byte v0, p0, v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    .line 725
    invoke-static {p0, v0}, Lcom/hupu/android/util/HPCache$b;->a([BC)I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 724
    :goto_0
    return v0

    .line 725
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g([B)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 729
    invoke-static {p0}, Lcom/hupu/android/util/HPCache$b;->f([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    new-instance v1, Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {p0, v4, v0}, Lcom/hupu/android/util/HPCache$b;->a([BII)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 731
    new-instance v2, Ljava/lang/String;

    const/16 v0, 0xe

    const/16 v3, 0x20

    .line 732
    invoke-static {p0, v3}, Lcom/hupu/android/util/HPCache$b;->a([BC)I

    move-result v3

    .line 731
    invoke-static {p0, v0, v3}, Lcom/hupu/android/util/HPCache$b;->a([BII)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 733
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    aput-object v2, v0, v1

    .line 735
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static h([B)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 783
    array-length v0, p0

    if-nez v0, :cond_0

    .line 784
    const/4 v0, 0x0

    .line 786
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
