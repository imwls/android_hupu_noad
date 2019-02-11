.class public final Lcom/base/core/b/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/core/b/a/m$c;,
        Lcom/base/core/b/a/m$b;,
        Lcom/base/core/b/a/m$a;
    }
.end annotation


# static fields
.field static a:Landroid/content/res/Resources; = null

.field static b:Landroid/util/DisplayMetrics; = null

.field public static final c:I = 0x7fffffff

.field public static final d:I = 0x5265c00

.field public static final e:I = 0xa4cb800

.field public static final f:I = 0xf731400

.field public static final g:I = 0x14997000

.field public static final h:I = 0x19bfcc00

.field public static final i:I = 0x1ee62800

.field public static final j:I = 0x240c8400

.field static final synthetic k:Z

.field private static l:Z

.field private static m:Z

.field private static n:Lcom/base/core/b/a/g;

.field private static o:Lcom/base/core/b/a/d;

.field private static p:Lcom/base/core/b/a/c;

.field private static q:Lcom/base/core/b/a/a;

.field private static r:Lcom/base/core/b/a/f;

.field private static s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/core/b/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Lcom/base/core/b/a/m$b;

.field private static u:Lcom/base/core/b/a/e;

.field private static v:Lcom/base/core/b/a/h;

.field private static w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;>;"
        }
    .end annotation
.end field

.field private static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    const-class v0, Lcom/base/core/b/a/m;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/base/core/b/a/m;->k:Z

    .line 80
    sput-boolean v1, Lcom/base/core/b/a/m;->l:Z

    .line 485
    sput-boolean v2, Lcom/base/core/b/a/m;->m:Z

    .line 852
    new-instance v0, Lcom/base/core/b/a/g;

    invoke-direct {v0}, Lcom/base/core/b/a/g;-><init>()V

    sput-object v0, Lcom/base/core/b/a/m;->n:Lcom/base/core/b/a/g;

    .line 853
    new-instance v0, Lcom/base/core/b/a/d;

    invoke-direct {v0}, Lcom/base/core/b/a/d;-><init>()V

    sput-object v0, Lcom/base/core/b/a/m;->o:Lcom/base/core/b/a/d;

    .line 854
    new-instance v0, Lcom/base/core/b/a/c;

    invoke-direct {v0}, Lcom/base/core/b/a/c;-><init>()V

    sput-object v0, Lcom/base/core/b/a/m;->p:Lcom/base/core/b/a/c;

    .line 855
    new-instance v0, Lcom/base/core/b/a/a;

    invoke-direct {v0}, Lcom/base/core/b/a/a;-><init>()V

    sput-object v0, Lcom/base/core/b/a/m;->q:Lcom/base/core/b/a/a;

    .line 856
    new-instance v0, Lcom/base/core/b/a/f;

    invoke-direct {v0}, Lcom/base/core/b/a/f;-><init>()V

    sput-object v0, Lcom/base/core/b/a/m;->r:Lcom/base/core/b/a/f;

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/base/core/b/a/m;->s:Ljava/util/ArrayList;

    .line 864
    sget-object v0, Lcom/base/core/b/a/m;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/base/core/b/a/m;->n:Lcom/base/core/b/a/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    sget-object v0, Lcom/base/core/b/a/m;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/base/core/b/a/m;->p:Lcom/base/core/b/a/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    sget-object v0, Lcom/base/core/b/a/m;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/base/core/b/a/m;->o:Lcom/base/core/b/a/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 867
    sget-object v0, Lcom/base/core/b/a/m;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/base/core/b/a/m;->q:Lcom/base/core/b/a/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    sget-object v0, Lcom/base/core/b/a/m;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/base/core/b/a/m;->r:Lcom/base/core/b/a/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    invoke-static {}, Lcom/base/core/b/a/e;->a()Lcom/base/core/b/a/e;

    move-result-object v0

    sput-object v0, Lcom/base/core/b/a/m;->u:Lcom/base/core/b/a/e;

    .line 889
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/base/core/b/a/m;->w:Ljava/util/HashSet;

    .line 996
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/base/core/b/a/m;->x:Ljava/util/Hashtable;

    .line 997
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/base/core/b/a/m;->y:Ljava/util/Hashtable;

    return-void

    :cond_0
    move v0, v2

    .line 40
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x2000

    new-array v2, v0, [B

    move v0, v1

    .line 56
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 57
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    add-int/2addr v0, v3

    goto :goto_0

    .line 60
    :cond_0
    return v0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1, p2, p3, p4}, Lcom/base/core/b/a/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".urlimage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 536
    const-wide/32 v0, 0x240c8400

    invoke-static {p0, v0, v1}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;J)V

    .line 537
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 11

    .prologue
    .line 500
    sget-boolean v0, Lcom/base/core/b/a/m;->m:Z

    if-eqz v0, :cond_1

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/base/core/b/a/m;->m:Z

    .line 508
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/base/core/b/a/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 509
    if-eqz v1, :cond_0

    .line 512
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 513
    const-string v4, ".urlimage"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 512
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 519
    :cond_3
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/base/core/b/a/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    add-long/2addr v8, p1

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 521
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 300
    .line 301
    if-eqz p3, :cond_0

    .line 302
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 304
    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V

    .line 305
    return-void

    :cond_0
    move-object v3, v6

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IJLcom/base/core/b/a/l;)V
    .locals 8

    .prologue
    .line 473
    const/4 v3, 0x0

    .line 474
    if-eqz p3, :cond_0

    .line 475
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 477
    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V

    .line 478
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V
    .locals 14

    .prologue
    .line 602
    sget-boolean v2, Lcom/base/core/b/a/m;->k:Z

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_0

    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "setUrlDrawable and loadUrlDrawable should only be called from the main thread."

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 603
    :cond_0
    invoke-static {p0}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;)V

    .line 605
    invoke-static/range {p2 .. p2}, Lcom/base/core/b/a/m;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 606
    if-eqz p1, :cond_1

    .line 607
    sget-object v2, Lcom/base/core/b/a/m;->x:Ljava/util/Hashtable;

    invoke-virtual {v2, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 844
    :cond_1
    :goto_0
    return-void

    .line 615
    :cond_2
    sget-object v2, Lcom/base/core/b/a/m;->b:Landroid/util/DisplayMetrics;

    if-nez v2, :cond_3

    .line 616
    invoke-static {p0}, Lcom/base/core/b/a/m;->d(Landroid/content/Context;)V

    .line 617
    :cond_3
    sget-object v2, Lcom/base/core/b/a/m;->b:Landroid/util/DisplayMetrics;

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 618
    sget-object v2, Lcom/base/core/b/a/m;->b:Landroid/util/DisplayMetrics;

    iget v7, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/base/core/b/a/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 624
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 627
    sget-object v2, Lcom/base/core/b/a/m;->v:Lcom/base/core/b/a/h;

    if-nez v2, :cond_4

    .line 628
    new-instance v2, Lcom/base/core/b/a/h;

    invoke-static {p0}, Lcom/base/core/b/a/m;->e(Landroid/content/Context;)I

    move-result v4

    div-int/lit8 v4, v4, 0x8

    invoke-direct {v2, v4}, Lcom/base/core/b/a/h;-><init>(I)V

    sput-object v2, Lcom/base/core/b/a/m;->v:Lcom/base/core/b/a/h;

    .line 630
    :cond_4
    const/4 v4, 0x0

    .line 631
    sget-object v2, Lcom/base/core/b/a/m;->v:Lcom/base/core/b/a/h;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/base/core/b/a/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 632
    if-eqz v2, :cond_a

    .line 633
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "zombie load: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    :goto_1
    if-nez v4, :cond_5

    if-eqz v2, :cond_c

    .line 640
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Cache hit on: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    move-wide/from16 v0, p4

    invoke-static {v11, v0, v1}, Lcom/base/core/b/a/m;->a(Ljava/io/File;J)Z

    move-result v5

    if-nez v5, :cond_b

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache hit, but file is stale. Forcing reload: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    if-eqz v4, :cond_6

    instance-of v2, v4, Lcom/base/core/b/a/m$c;

    if-eqz v2, :cond_6

    move-object v2, v4

    .line 649
    check-cast v2, Lcom/base/core/b/a/m$c;

    invoke-virtual {v2}, Lcom/base/core/b/a/m$c;->a()V

    .line 650
    :cond_6
    const/4 v4, 0x0

    .line 651
    const/4 v2, 0x0

    move-object v12, v2

    move-object v2, v4

    move-object v4, v12

    .line 658
    :goto_2
    if-nez v2, :cond_7

    if-eqz v4, :cond_e

    .line 659
    :cond_7
    if-eqz p1, :cond_9

    .line 660
    sget-object v3, Lcom/base/core/b/a/m;->x:Ljava/util/Hashtable;

    invoke-virtual {v3, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    instance-of v3, v2, Lcom/base/core/b/a/m$c;

    if-eqz v3, :cond_d

    .line 662
    check-cast v2, Lcom/base/core/b/a/m$c;

    sget-object v3, Lcom/base/core/b/a/m;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Lcom/base/core/b/a/m$c;->a(Landroid/content/res/Resources;)Lcom/base/core/b/a/m$c;

    move-result-object v2

    .line 666
    :cond_8
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 669
    :cond_9
    if-eqz p6, :cond_1

    .line 678
    if-nez v4, :cond_18

    instance-of v3, v2, Lcom/base/core/b/a/m$c;

    if-eqz v3, :cond_18

    .line 679
    check-cast v2, Lcom/base/core/b/a/m$c;

    invoke-virtual {v2}, Lcom/base/core/b/a/m$c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 680
    :goto_4
    const/4 v3, 0x1

    move-object/from16 v0, p6

    move-object/from16 v1, p2

    invoke-interface {v0, p1, v2, v1, v3}, Lcom/base/core/b/a/l;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 635
    :cond_a
    sget-object v4, Lcom/base/core/b/a/m;->u:Lcom/base/core/b/a/e;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/base/core/b/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 653
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Using cached: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    move-object v12, v2

    move-object v2, v4

    move-object v4, v12

    goto :goto_2

    .line 663
    :cond_d
    if-eqz v4, :cond_8

    .line 664
    new-instance v2, Lcom/base/core/b/a/m$c;

    sget-object v3, Lcom/base/core/b/a/m;->a:Landroid/content/res/Resources;

    move-object/from16 v0, p2

    invoke-direct {v2, v0, v3, v4}, Lcom/base/core/b/a/m$c;-><init>(Ljava/lang/String;Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 693
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waiting for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    if-eqz p1, :cond_f

    .line 695
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 696
    sget-object v2, Lcom/base/core/b/a/m;->x:Ljava/util/Hashtable;

    move-object/from16 v0, p2

    invoke-virtual {v2, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    :cond_f
    sget-object v2, Lcom/base/core/b/a/m;->y:Ljava/util/Hashtable;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 700
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_10

    .line 706
    if-eqz p1, :cond_1

    .line 707
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 712
    :cond_10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 713
    if-eqz p1, :cond_11

    .line 714
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_11
    sget-object v2, Lcom/base/core/b/a/m;->y:Ljava/util/Hashtable;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    if-gtz v6, :cond_12

    const v6, 0x7fffffff

    .line 719
    :cond_12
    if-gtz v7, :cond_13

    const v7, 0x7fffffff

    .line 720
    :cond_13
    new-instance v2, Lcom/base/core/b/a/m$1;

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/base/core/b/a/m$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;II)V

    .line 755
    new-instance v4, Lcom/base/core/b/a/m$2;

    move-object v5, v2

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/base/core/b/a/m$2;-><init>(Lcom/base/core/b/a/m$a;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/base/core/b/a/l;Landroid/widget/ImageView;Ljava/util/ArrayList;)V

    .line 804
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 806
    :try_start_0
    move-wide/from16 v0, p4

    invoke-static {v11, v0, v1}, Lcom/base/core/b/a/m;->a(Ljava/io/File;J)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 807
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "File Cache hit on: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "ms old."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 807
    invoke-static {v5, v6}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    new-instance v5, Lcom/base/core/b/a/m$3;

    invoke-direct {v5, v2, v3, v4}, Lcom/base/core/b/a/m$3;-><init>(Lcom/base/core/b/a/m$a;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 825
    invoke-static {v5}, Lcom/base/core/b/a/m;->a(Landroid/os/AsyncTask;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 830
    :catch_0
    move-exception v5

    .line 834
    :cond_14
    :goto_5
    sget-object v5, Lcom/base/core/b/a/m;->s:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/base/core/b/a/k;

    .line 835
    move-object/from16 v0, p2

    invoke-interface {v5, v0}, Lcom/base/core/b/a/k;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 836
    const-string v6, "setUrlDrawable"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "load from web="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, p0

    move-object/from16 v7, p2

    move-object v8, v3

    move-object v9, v2

    move-object v10, v4

    .line 837
    invoke-interface/range {v5 .. v10}, Lcom/base/core/b/a/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/base/core/b/a/k$a;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 828
    :cond_16
    :try_start_1
    const-string v5, "File cache has expired. Refreshing."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 841
    :cond_17
    if-eqz p3, :cond_1

    .line 842
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_18
    move-object v2, v4

    goto/16 :goto_4
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 200
    const-wide/32 v4, 0xf731400

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V

    .line 202
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 250
    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-wide v4, p2

    move-object v6, v1

    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V

    .line 251
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLcom/base/core/b/a/l;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 414
    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V

    .line 415
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/base/core/b/a/l;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 355
    const-wide/32 v4, 0xf731400

    move-object v0, p0

    move-object v2, p1

    move-object v3, v1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V

    .line 357
    return-void
.end method

.method static a(Landroid/os/AsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 979
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 980
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 984
    :goto_0
    return-void

    .line 982
    :cond_0
    invoke-static {p0}, Lcom/base/core/b/a/m;->b(Landroid/os/AsyncTask;)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v4, 0xf731400

    move-object v1, p0

    move-object v2, p1

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V

    .line 197
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 178
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v4, 0xf731400

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IJ)V

    .line 180
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 244
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IJ)V

    .line 246
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;IJLcom/base/core/b/a/l;)V
    .locals 7

    .prologue
    .line 408
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IJLcom/base/core/b/a/l;)V

    .line 410
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/base/core/b/a/l;)V
    .locals 7

    .prologue
    .line 329
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v4, 0xf731400

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;IJLcom/base/core/b/a/l;)V

    .line 331
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .prologue
    .line 221
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v4, 0xf731400

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V

    .line 223
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;J)V
    .locals 7

    .prologue
    .line 274
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V

    .line 276
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V
    .locals 7

    .prologue
    .line 442
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V

    .line 444
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/base/core/b/a/l;)V
    .locals 7

    .prologue
    .line 381
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/32 v4, 0xf731400

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V

    .line 383
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/base/core/b/a/l;)V
    .locals 7

    .prologue
    .line 349
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/32 v4, 0xf731400

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/base/core/b/a/m;->a(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JLcom/base/core/b/a/l;)V

    .line 351
    return-void
.end method

.method public static a(Lcom/base/core/b/a/m$b;)V
    .locals 0

    .prologue
    .line 884
    sput-object p0, Lcom/base/core/b/a/m;->t:Lcom/base/core/b/a/m$b;

    .line 885
    return-void
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    array-length v0, p1

    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 92
    sput-boolean p0, Lcom/base/core/b/a/m;->l:Z

    .line 93
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 102
    sget-boolean v0, Lcom/base/core/b/a/m;->l:Z

    return v0
.end method

.method private static a(Ljava/io/File;J)Z
    .locals 5

    .prologue
    .line 540
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 540
    :goto_0
    return v0

    .line 541
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .prologue
    .line 481
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NULL"

    .line 482
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 481
    :goto_0
    return v0

    .line 482
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 108
    invoke-static {p0}, Lcom/base/core/b/a/m;->d(Landroid/content/Context;)V

    .line 116
    :try_start_0
    sget-boolean v1, Lcom/base/core/b/a/m;->l:Z

    if-eqz v1, :cond_4

    .line 117
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 119
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    const/4 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 122
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 123
    const/4 v2, 0x0

    move v3, v2

    .line 124
    :goto_0
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    shr-int/2addr v2, v3

    if-gt v2, p3, :cond_0

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    shr-int/2addr v2, v3

    if-le v2, p4, :cond_1

    .line 126
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 128
    :cond_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 129
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 130
    shl-int v3, v5, v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 131
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 132
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move-object v2, v1

    .line 134
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x2000

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    const/4 v2, 0x0

    :try_start_3
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 143
    if-eqz v1, :cond_2

    .line 145
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :cond_2
    :goto_2
    return-object v0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string v2, "UrlImageViewHelper"

    const-string v3, "Failed to close FileInputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 140
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 143
    :goto_3
    if-eqz v1, :cond_2

    .line 145
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 146
    :catch_2
    move-exception v1

    .line 147
    const-string v2, "UrlImageViewHelper"

    const-string v3, "Failed to close FileInputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 143
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_3

    .line 145
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 151
    :cond_3
    :goto_5
    throw v0

    .line 146
    :catch_3
    move-exception v1

    .line 147
    const-string v2, "UrlImageViewHelper"

    const-string v3, "Failed to close FileInputStream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    .line 143
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 140
    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v3, v0

    move-object v2, v0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 546
    if-nez p0, :cond_1

    move-object v0, v1

    .line 558
    :cond_0
    :goto_0
    return-object v0

    .line 549
    :cond_1
    sget-object v0, Lcom/base/core/b/a/m;->v:Lcom/base/core/b/a/h;

    if-eqz v0, :cond_3

    .line 550
    sget-object v0, Lcom/base/core/b/a/m;->v:Lcom/base/core/b/a/h;

    invoke-virtual {v0, p0}, Lcom/base/core/b/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 551
    :goto_1
    if-nez v0, :cond_0

    .line 553
    sget-object v0, Lcom/base/core/b/a/m;->u:Lcom/base/core/b/a/e;

    if-eqz v0, :cond_2

    .line 554
    sget-object v0, Lcom/base/core/b/a/m;->u:Lcom/base/core/b/a/e;

    invoke-virtual {v0, p0}, Lcom/base/core/b/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 555
    instance-of v2, v0, Lcom/base/core/b/a/m$c;

    if-eqz v2, :cond_2

    .line 556
    check-cast v0, Lcom/base/core/b/a/m$c;

    invoke-virtual {v0}, Lcom/base/core/b/a/m$c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 558
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1002
    sget-object v0, Lcom/base/core/b/a/m;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1003
    const-string v0, "mounted"

    .line 1004
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 1003
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1004
    invoke-static {p0}, Lcom/base/core/b/a/m;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/base/core/b/a/m;->z:Ljava/lang/String;

    .line 1008
    :cond_0
    sget-object v0, Lcom/base/core/b/a/m;->z:Ljava/lang/String;

    return-object v0

    .line 1005
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/base/core/b/a/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 860
    sget-object v0, Lcom/base/core/b/a/m;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static b(Landroid/os/AsyncTask;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 989
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {p0, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 990
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/base/core/b/a/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 568
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 904
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/base/core/b/a/m;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/base/core/b/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 905
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 908
    sget-object v0, Lcom/base/core/b/a/m;->u:Lcom/base/core/b/a/e;

    invoke-virtual {v0, p1}, Lcom/base/core/b/a/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 909
    instance-of v1, v0, Lcom/base/core/b/a/m$c;

    if-eqz v1, :cond_0

    .line 910
    check-cast v0, Lcom/base/core/b/a/m$c;

    .line 911
    invoke-virtual {v0}, Lcom/base/core/b/a/m$c;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 912
    invoke-virtual {v0}, Lcom/base/core/b/a/m$c;->a()V

    move-object v0, v1

    .line 916
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Lcom/base/core/b/a/m$b;
    .locals 1

    .prologue
    .line 879
    sget-object v0, Lcom/base/core/b/a/m;->t:Lcom/base/core/b/a/m$b;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1018
    const-string v0, "hupu/games/cache"

    .line 1020
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "hupu/games/cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1021
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1022
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1024
    :cond_0
    return-object v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 993
    sget-object v0, Lcom/base/core/b/a/m;->y:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    return v0
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 67
    sget-object v0, Lcom/base/core/b/a/m;->b:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 78
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/base/core/b/a/m;->b:Landroid/util/DisplayMetrics;

    .line 73
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/base/core/b/a/m;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/res/Resources;

    sget-object v2, Lcom/base/core/b/a/m;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    sput-object v1, Lcom/base/core/b/a/m;->a:Landroid/content/res/Resources;

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 893
    const-string v0, "activity"

    .line 894
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v0, v0, 0x400

    .line 893
    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1033
    const-string v0, "cat /proc/mounts"

    .line 1034
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 1036
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 1037
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1038
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1041
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1043
    const-string v4, "CommonUtil:getSDCardPath"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1044
    const-string v4, "sdcard"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ".android_secure"

    .line 1045
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1046
    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 1047
    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v5, 0x5

    if-lt v4, v5, :cond_1

    .line 1048
    const/4 v0, 0x1

    aget-object v0, v3, v0

    const-string v1, "/.android_secure"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1067
    :goto_1
    return-object v0

    .line 1054
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 1056
    const-string v3, "CommonUtil:getSDCardPath"

    const-string v4, "\u547d\u4ee4\u6267\u884c\u5931\u8d25!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1061
    :catch_0
    move-exception v0

    .line 1062
    const-string v1, "CommonUtil:getSDCardPath"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1064
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1059
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 1060
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1067
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic f()Lcom/base/core/b/a/e;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/base/core/b/a/m;->u:Lcom/base/core/b/a/e;

    return-object v0
.end method

.method static synthetic g()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/base/core/b/a/m;->y:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic h()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/base/core/b/a/m;->x:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic i()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/base/core/b/a/m;->w:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic j()Lcom/base/core/b/a/h;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/base/core/b/a/m;->v:Lcom/base/core/b/a/h;

    return-object v0
.end method
