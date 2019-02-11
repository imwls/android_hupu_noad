.class public Lorg/apache/commons/lang3/text/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/util/ListIterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lorg/apache/commons/lang3/text/f;

.field private static final b:Lorg/apache/commons/lang3/text/f;


# instance fields
.field private c:[C

.field private d:[Ljava/lang/String;

.field private e:I

.field private f:Lorg/apache/commons/lang3/text/d;

.field private g:Lorg/apache/commons/lang3/text/d;

.field private h:Lorg/apache/commons/lang3/text/d;

.field private i:Lorg/apache/commons/lang3/text/d;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    new-instance v0, Lorg/apache/commons/lang3/text/f;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/f;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/f;->a:Lorg/apache/commons/lang3/text/f;

    .line 97
    sget-object v0, Lorg/apache/commons/lang3/text/f;->a:Lorg/apache/commons/lang3/text/f;

    invoke-static {}, Lorg/apache/commons/lang3/text/d;->a()Lorg/apache/commons/lang3/text/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/f;->a(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    .line 98
    sget-object v0, Lorg/apache/commons/lang3/text/f;->a:Lorg/apache/commons/lang3/text/f;

    invoke-static {}, Lorg/apache/commons/lang3/text/d;->g()Lorg/apache/commons/lang3/text/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/f;->b(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    .line 99
    sget-object v0, Lorg/apache/commons/lang3/text/f;->a:Lorg/apache/commons/lang3/text/f;

    invoke-static {}, Lorg/apache/commons/lang3/text/d;->i()Lorg/apache/commons/lang3/text/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/f;->c(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    .line 100
    sget-object v0, Lorg/apache/commons/lang3/text/f;->a:Lorg/apache/commons/lang3/text/f;

    invoke-static {}, Lorg/apache/commons/lang3/text/d;->e()Lorg/apache/commons/lang3/text/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/f;->d(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    .line 101
    sget-object v0, Lorg/apache/commons/lang3/text/f;->a:Lorg/apache/commons/lang3/text/f;

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/f;->a(Z)Lorg/apache/commons/lang3/text/f;

    .line 102
    sget-object v0, Lorg/apache/commons/lang3/text/f;->a:Lorg/apache/commons/lang3/text/f;

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/f;->b(Z)Lorg/apache/commons/lang3/text/f;

    .line 104
    new-instance v0, Lorg/apache/commons/lang3/text/f;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/f;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/text/f;->b:Lorg/apache/commons/lang3/text/f;

    .line 105
    sget-object v0, Lorg/apache/commons/lang3/text/f;->b:Lorg/apache/commons/lang3/text/f;

    invoke-static {}, Lorg/apache/commons/lang3/text/d;->b()Lorg/apache/commons/lang3/text/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/f;->a(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    .line 106
    sget-object v0, Lorg/apache/commons/lang3/text/f;->b:Lorg/apache/commons/lang3/text/f;

    invoke-static {}, Lorg/apache/commons/lang3/text/d;->g()Lorg/apache/commons/lang3/text/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/f;->b(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    .line 107
    sget-object v0, Lorg/apache/commons/lang3/text/f;->b:Lorg/apache/commons/lang3/text/f;

    invoke-static {}, Lorg/apache/commons/lang3/text/d;->i()Lorg/apache/commons/lang3/text/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/f;->c(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    .line 108
    sget-object v0, Lorg/apache/commons/lang3/text/f;->b:Lorg/apache/commons/lang3/text/f;

    invoke-static {}, Lorg/apache/commons/lang3/text/d;->e()Lorg/apache/commons/lang3/text/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/lang3/text/f;->d(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    .line 109
    sget-object v0, Lorg/apache/commons/lang3/text/f;->b:Lorg/apache/commons/lang3/text/f;

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/f;->a(Z)Lorg/apache/commons/lang3/text/f;

    .line 110
    sget-object v0, Lorg/apache/commons/lang3/text/f;->b:Lorg/apache/commons/lang3/text/f;

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/f;->b(Z)Lorg/apache/commons/lang3/text/f;

    .line 111
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->d()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->f:Lorg/apache/commons/lang3/text/d;

    .line 123
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->i()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->g:Lorg/apache/commons/lang3/text/d;

    .line 125
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->i()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->h:Lorg/apache/commons/lang3/text/d;

    .line 127
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->i()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->i:Lorg/apache/commons/lang3/text/d;

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/f;->j:Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/f;->k:Z

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->c:[C

    .line 246
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->d()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->f:Lorg/apache/commons/lang3/text/d;

    .line 123
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->i()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->g:Lorg/apache/commons/lang3/text/d;

    .line 125
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->i()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->h:Lorg/apache/commons/lang3/text/d;

    .line 127
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->i()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->i:Lorg/apache/commons/lang3/text/d;

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/f;->j:Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/f;->k:Z

    .line 256
    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->c:[C

    .line 261
    :goto_0
    return-void

    .line 259
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->c:[C

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/text/f;-><init>(Ljava/lang/String;)V

    .line 271
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/f;->a(C)Lorg/apache/commons/lang3/text/f;

    .line 272
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;CC)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/text/f;-><init>(Ljava/lang/String;C)V

    .line 306
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/f;->b(C)Lorg/apache/commons/lang3/text/f;

    .line 307
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/text/f;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/f;->f(Ljava/lang/String;)Lorg/apache/commons/lang3/text/f;

    .line 283
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/lang3/text/d;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/text/f;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/f;->a(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    .line 294
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/text/f;-><init>(Ljava/lang/String;Lorg/apache/commons/lang3/text/d;)V

    .line 319
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/f;->b(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    .line 320
    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->d()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->f:Lorg/apache/commons/lang3/text/d;

    .line 123
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->i()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->g:Lorg/apache/commons/lang3/text/d;

    .line 125
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->i()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->h:Lorg/apache/commons/lang3/text/d;

    .line 127
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->i()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->i:Lorg/apache/commons/lang3/text/d;

    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/f;->j:Z

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/f;->k:Z

    .line 330
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([C)[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->c:[C

    .line 331
    return-void
.end method

.method public constructor <init>([CC)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/text/f;-><init>([C)V

    .line 341
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/f;->a(C)Lorg/apache/commons/lang3/text/f;

    .line 342
    return-void
.end method

.method public constructor <init>([CCC)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/text/f;-><init>([CC)V

    .line 376
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/f;->b(C)Lorg/apache/commons/lang3/text/f;

    .line 377
    return-void
.end method

.method public constructor <init>([CLjava/lang/String;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/text/f;-><init>([C)V

    .line 352
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/f;->f(Ljava/lang/String;)Lorg/apache/commons/lang3/text/f;

    .line 353
    return-void
.end method

.method public constructor <init>([CLorg/apache/commons/lang3/text/d;)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0, p1}, Lorg/apache/commons/lang3/text/f;-><init>([C)V

    .line 363
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/f;->a(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    .line 364
    return-void
.end method

.method public constructor <init>([CLorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;)V
    .locals 0

    .prologue
    .line 388
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/text/f;-><init>([CLorg/apache/commons/lang3/text/d;)V

    .line 389
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/f;->b(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    .line 390
    return-void
.end method

.method private a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 691
    move v7, p2

    :goto_0
    move/from16 v0, p3

    if-ge v7, v0, :cond_0

    .line 693
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->n()Lorg/apache/commons/lang3/text/d;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, p1, v7, v7, v0}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v1

    .line 694
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->o()Lorg/apache/commons/lang3/text/d;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, p1, v7, v7, v0}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v2

    .line 692
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 695
    if-eqz v1, :cond_0

    .line 696
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->l()Lorg/apache/commons/lang3/text/d;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, p1, v7, v7, v0}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v2

    if-gtz v2, :cond_0

    .line 697
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->m()Lorg/apache/commons/lang3/text/d;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, p1, v7, v7, v0}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v2

    if-lez v2, :cond_1

    .line 704
    :cond_0
    move/from16 v0, p3

    if-lt v7, v0, :cond_2

    .line 705
    const-string v1, ""

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/lang3/text/f;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 706
    const/4 v1, -0x1

    .line 721
    :goto_1
    return v1

    .line 700
    :cond_1
    add-int/2addr v7, v1

    .line 701
    goto :goto_0

    .line 710
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->l()Lorg/apache/commons/lang3/text/d;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, p1, v7, v7, v0}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v1

    .line 711
    if-lez v1, :cond_3

    .line 712
    const-string v2, ""

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v2}, Lorg/apache/commons/lang3/text/f;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 713
    add-int/2addr v1, v7

    goto :goto_1

    .line 717
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->m()Lorg/apache/commons/lang3/text/d;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, p1, v7, v7, v0}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v8

    .line 718
    if-lez v8, :cond_4

    .line 719
    add-int v3, v7, v8

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Lorg/apache/commons/lang3/text/f;->a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    move-result v1

    goto :goto_1

    .line 721
    :cond_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, p0

    move-object v6, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v5 .. v12}, Lorg/apache/commons/lang3/text/f;->a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I

    move-result v1

    goto :goto_1
.end method

.method private a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;II)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 742
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->clear()Lorg/apache/commons/lang3/text/StrBuilder;

    .line 744
    if-lez p7, :cond_0

    const/4 v2, 0x1

    .line 745
    :goto_0
    const/4 v3, 0x0

    move v11, v3

    move v12, v2

    move v4, p2

    .line 747
    :goto_1
    move/from16 v0, p3

    if-ge v4, v0, :cond_8

    .line 751
    if-eqz v12, :cond_3

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    .line 758
    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/lang3/text/f;->a([CIIII)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 759
    add-int v7, v4, p7

    move-object v5, p0

    move-object v6, p1

    move/from16 v8, p3

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v5 .. v10}, Lorg/apache/commons/lang3/text/f;->a([CIIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 761
    move-object/from16 v0, p4

    move/from16 v1, p7

    invoke-virtual {v0, p1, v4, v1}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 762
    mul-int/lit8 v2, p7, 0x2

    add-int/2addr v4, v2

    .line 763
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v2

    move v11, v2

    .line 764
    goto :goto_1

    .line 744
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 768
    :cond_1
    const/4 v2, 0x0

    .line 769
    add-int v4, v4, p7

    move v12, v2

    .line 770
    goto :goto_1

    .line 774
    :cond_2
    add-int/lit8 v3, v4, 0x1

    aget-char v2, p1, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 775
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v2

    move v11, v2

    move v4, v3

    goto :goto_1

    .line 781
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->l()Lorg/apache/commons/lang3/text/d;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, p1, v4, p2, v0}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v2

    .line 782
    if-lez v2, :cond_4

    .line 784
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v11}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v3}, Lorg/apache/commons/lang3/text/f;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 785
    add-int/2addr v2, v4

    .line 820
    :goto_2
    return v2

    .line 789
    :cond_4
    if-lez p7, :cond_5

    move-object v2, p0

    move-object v3, p1

    move/from16 v5, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/lang3/text/f;->a([CIIII)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 790
    const/4 v2, 0x1

    .line 791
    add-int v4, v4, p7

    move v12, v2

    .line 792
    goto :goto_1

    .line 796
    :cond_5
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->n()Lorg/apache/commons/lang3/text/d;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, p1, v4, p2, v0}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v2

    .line 797
    if-lez v2, :cond_6

    .line 798
    add-int/2addr v4, v2

    .line 799
    goto/16 :goto_1

    .line 805
    :cond_6
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->o()Lorg/apache/commons/lang3/text/d;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, p1, v4, p2, v0}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v2

    .line 806
    if-lez v2, :cond_7

    .line 807
    move-object/from16 v0, p4

    invoke-virtual {v0, p1, v4, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 808
    add-int/2addr v4, v2

    .line 809
    goto/16 :goto_1

    .line 813
    :cond_7
    add-int/lit8 v3, v4, 0x1

    aget-char v2, p1, v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lorg/apache/commons/lang3/text/StrBuilder;->append(C)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 814
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/lang3/text/StrBuilder;->size()I

    move-result v2

    move v11, v2

    move v4, v3

    .line 815
    goto/16 :goto_1

    .line 819
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v11}, Lorg/apache/commons/lang3/text/StrBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-direct {p0, v0, v2}, Lorg/apache/commons/lang3/text/f;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 820
    const/4 v2, -0x1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lorg/apache/commons/lang3/text/f;->s()Lorg/apache/commons/lang3/text/f;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/f;->c(Ljava/lang/String;)Lorg/apache/commons/lang3/text/f;

    .line 170
    return-object v0
.end method

.method public static a([C)Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lorg/apache/commons/lang3/text/f;->s()Lorg/apache/commons/lang3/text/f;

    move-result-object v0

    .line 184
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/f;->c([C)Lorg/apache/commons/lang3/text/f;

    .line 185
    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 666
    invoke-static {p2}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 667
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    :goto_0
    return-void

    .line 670
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    const/4 p2, 0x0

    .line 674
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a([CIIII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 835
    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_2

    .line 836
    add-int v2, p2, v1

    if-ge v2, p3, :cond_0

    add-int v2, p2, v1

    aget-char v2, p1, v2

    add-int v3, p4, v1

    aget-char v3, p1, v3

    if-eq v2, v3, :cond_1

    .line 840
    :cond_0
    :goto_1
    return v0

    .line 835
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 840
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static b()Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lorg/apache/commons/lang3/text/f;->s()Lorg/apache/commons/lang3/text/f;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 218
    invoke-static {}, Lorg/apache/commons/lang3/text/f;->t()Lorg/apache/commons/lang3/text/f;

    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/f;->c(Ljava/lang/String;)Lorg/apache/commons/lang3/text/f;

    .line 220
    return-object v0
.end method

.method public static b([C)Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lorg/apache/commons/lang3/text/f;->t()Lorg/apache/commons/lang3/text/f;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/f;->c([C)Lorg/apache/commons/lang3/text/f;

    .line 233
    return-object v0
.end method

.method public static c()Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lorg/apache/commons/lang3/text/f;->t()Lorg/apache/commons/lang3/text/f;

    move-result-object v0

    return-object v0
.end method

.method private static s()Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lorg/apache/commons/lang3/text/f;->a:Lorg/apache/commons/lang3/text/f;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/text/f;

    return-object v0
.end method

.method private static t()Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lorg/apache/commons/lang3/text/f;->b:Lorg/apache/commons/lang3/text/f;

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/text/f;

    return-object v0
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 606
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 607
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->c:[C

    if-nez v0, :cond_1

    .line 609
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v2}, Lorg/apache/commons/lang3/text/f;->a([CII)Ljava/util/List;

    move-result-object v0

    .line 610
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->c:[C

    iget-object v1, p0, Lorg/apache/commons/lang3/text/f;->c:[C

    array-length v1, v1

    invoke-virtual {p0, v0, v2, v1}, Lorg/apache/commons/lang3/text/f;->a([CII)Ljava/util/List;

    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1063
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->c:[C

    if-nez v0, :cond_0

    .line 1064
    const/4 v0, 0x0

    .line 1066
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/lang3/text/f;->c:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    goto :goto_0
.end method

.method protected a([CII)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 639
    if-eqz p1, :cond_0

    if-nez p3, :cond_2

    .line 640
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 656
    :cond_1
    return-object v5

    .line 642
    :cond_2
    new-instance v4, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v4}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>()V

    .line 643
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, p2

    .line 647
    :cond_3
    :goto_0
    if-ltz v2, :cond_1

    if-ge v2, p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    .line 649
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/f;->a([CIILorg/apache/commons/lang3/text/StrBuilder;Ljava/util/List;)I

    move-result v2

    .line 652
    if-lt v2, p3, :cond_3

    .line 653
    const-string v0, ""

    invoke-direct {p0, v5, v0}, Lorg/apache/commons/lang3/text/f;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(C)Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 878
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->a(C)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/f;->a(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 863
    if-nez p1, :cond_0

    .line 864
    invoke-static {}, Lorg/apache/commons/lang3/text/d;->i()Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->f:Lorg/apache/commons/lang3/text/d;

    .line 868
    :goto_0
    return-object p0

    .line 866
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/text/f;->f:Lorg/apache/commons/lang3/text/d;

    goto :goto_0
.end method

.method public a(Z)Lorg/apache/commons/lang3/text/f;
    .locals 0

    .prologue
    .line 1029
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/f;->j:Z

    .line 1030
    return-object p0
.end method

.method public synthetic add(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(C)Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 932
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->a(C)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/f;->b(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;
    .locals 0

    .prologue
    .line 916
    if-eqz p1, :cond_0

    .line 917
    iput-object p1, p0, Lorg/apache/commons/lang3/text/f;->g:Lorg/apache/commons/lang3/text/d;

    .line 919
    :cond_0
    return-object p0
.end method

.method public b(Z)Lorg/apache/commons/lang3/text/f;
    .locals 0

    .prologue
    .line 1052
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/f;->k:Z

    .line 1053
    return-object p0
.end method

.method public c(C)Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 976
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->a(C)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/f;->c(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 476
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->i()Lorg/apache/commons/lang3/text/f;

    .line 477
    if-eqz p1, :cond_0

    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->c:[C

    .line 482
    :goto_0
    return-object p0

    .line 480
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->c:[C

    goto :goto_0
.end method

.method public c(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;
    .locals 0

    .prologue
    .line 960
    if-eqz p1, :cond_0

    .line 961
    iput-object p1, p0, Lorg/apache/commons/lang3/text/f;->h:Lorg/apache/commons/lang3/text/d;

    .line 963
    :cond_0
    return-object p0
.end method

.method public c([C)Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 494
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->i()Lorg/apache/commons/lang3/text/f;

    .line 495
    invoke-static {p1}, Lorg/apache/commons/lang3/c;->a([C)[C

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->c:[C

    .line 496
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1080
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->r()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1082
    :goto_0
    return-object v0

    .line 1081
    :catch_0
    move-exception v0

    .line 1082
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 400
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/f;->u()V

    .line 401
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public d(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;
    .locals 0

    .prologue
    .line 1004
    if-eqz p1, :cond_0

    .line 1005
    iput-object p1, p0, Lorg/apache/commons/lang3/text/f;->i:Lorg/apache/commons/lang3/text/d;

    .line 1007
    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 587
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "set() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .prologue
    .line 412
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/text/f;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/lang3/text/f;->e:I

    aget-object v0, v0, v1

    .line 415
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 597
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "add() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/text/f;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/lang3/text/f;->e:I

    aget-object v0, v0, v1

    .line 427
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 888
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/f;->a(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/f;

    move-result-object v0

    return-object v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/f;->u()V

    .line 437
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/f;->u()V

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    iget-object v2, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 449
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 451
    :cond_0
    return-object v1
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 508
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/f;->u()V

    .line 509
    iget v0, p0, Lorg/apache/commons/lang3/text/f;->e:I

    iget-object v1, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 543
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/f;->u()V

    .line 544
    iget v0, p0, Lorg/apache/commons/lang3/text/f;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lorg/apache/commons/lang3/text/f;
    .locals 1

    .prologue
    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/commons/lang3/text/f;->e:I

    .line 463
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    .line 464
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 520
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/text/f;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/commons/lang3/text/f;->e:I

    aget-object v0, v0, v1

    return-object v0

    .line 523
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 554
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    iget v1, p0, Lorg/apache/commons/lang3/text/f;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/commons/lang3/text/f;->e:I

    aget-object v0, v0, v1

    return-object v0

    .line 557
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public l()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 851
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->f:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public m()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->g:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public n()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 947
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->h:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 533
    iget v0, p0, Lorg/apache/commons/lang3/text/f;->e:I

    return v0
.end method

.method public o()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 991
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->i:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1018
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/f;->j:Z

    return v0
.end method

.method public synthetic previous()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lorg/apache/commons/lang3/text/f;->e:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 1041
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/f;->k:Z

    return v0
.end method

.method r()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1095
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/lang3/text/f;

    .line 1096
    iget-object v1, v0, Lorg/apache/commons/lang3/text/f;->c:[C

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, v0, Lorg/apache/commons/lang3/text/f;->c:[C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lorg/apache/commons/lang3/text/f;->c:[C

    .line 1099
    :cond_0
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/f;->i()Lorg/apache/commons/lang3/text/f;

    .line 1100
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 577
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() is unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic set(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1111
    iget-object v0, p0, Lorg/apache/commons/lang3/text/f;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1112
    const-string v0, "StrTokenizer[not tokenized yet]"

    .line 1114
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StrTokenizer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/f;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
