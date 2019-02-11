.class public Lorg/apache/commons/lang3/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:C = '$'

.field public static final b:Lorg/apache/commons/lang3/text/d;

.field public static final c:Lorg/apache/commons/lang3/text/d;

.field public static final d:Lorg/apache/commons/lang3/text/d;


# instance fields
.field private e:C

.field private f:Lorg/apache/commons/lang3/text/d;

.field private g:Lorg/apache/commons/lang3/text/d;

.field private h:Lorg/apache/commons/lang3/text/d;

.field private i:Lorg/apache/commons/lang3/text/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/lang3/text/c",
            "<*>;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    const-string v0, "${"

    invoke-static {v0}, Lorg/apache/commons/lang3/text/d;->b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/e;->b:Lorg/apache/commons/lang3/text/d;

    .line 142
    const-string v0, "}"

    invoke-static {v0}, Lorg/apache/commons/lang3/text/d;->b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/e;->c:Lorg/apache/commons/lang3/text/d;

    .line 147
    const-string v0, ":-"

    invoke-static {v0}, Lorg/apache/commons/lang3/text/d;->b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/lang3/text/e;->d:Lorg/apache/commons/lang3/text/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 248
    const/4 v0, 0x0

    sget-object v1, Lorg/apache/commons/lang3/text/e;->b:Lorg/apache/commons/lang3/text/d;

    sget-object v2, Lorg/apache/commons/lang3/text/e;->c:Lorg/apache/commons/lang3/text/d;

    const/16 v3, 0x24

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;C)V

    .line 249
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 259
    invoke-static {p1}, Lorg/apache/commons/lang3/text/c;->a(Ljava/util/Map;)Lorg/apache/commons/lang3/text/c;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/lang3/text/e;->b:Lorg/apache/commons/lang3/text/d;

    sget-object v2, Lorg/apache/commons/lang3/text/e;->c:Lorg/apache/commons/lang3/text/d;

    const/16 v3, 0x24

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;C)V

    .line 260
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-static {p1}, Lorg/apache/commons/lang3/text/c;->a(Ljava/util/Map;)Lorg/apache/commons/lang3/text/c;

    move-result-object v0

    const/16 v1, 0x24

    invoke-direct {p0, v0, p2, p3, v1}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Ljava/lang/String;Ljava/lang/String;C)V

    .line 273
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 287
    invoke-static {p1}, Lorg/apache/commons/lang3/text/c;->a(Ljava/util/Map;)Lorg/apache/commons/lang3/text/c;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Ljava/lang/String;Ljava/lang/String;C)V

    .line 288
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 304
    invoke-static {p1}, Lorg/apache/commons/lang3/text/c;->a(Ljava/util/Map;)Lorg/apache/commons/lang3/text/c;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V

    .line 305
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 313
    sget-object v0, Lorg/apache/commons/lang3/text/e;->b:Lorg/apache/commons/lang3/text/d;

    sget-object v1, Lorg/apache/commons/lang3/text/e;->c:Lorg/apache/commons/lang3/text/d;

    const/16 v2, 0x24

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;C)V

    .line 314
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/c;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/c",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/e;->k:Z

    .line 327
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/c;)V

    .line 328
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/e;->b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 329
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/e;->c(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 330
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/e;->a(C)V

    .line 331
    sget-object v0, Lorg/apache/commons/lang3/text/e;->d:Lorg/apache/commons/lang3/text/d;

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    .line 332
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/c;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/c",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/e;->k:Z

    .line 347
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/c;)V

    .line 348
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/e;->b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 349
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/e;->c(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 350
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/e;->a(C)V

    .line 351
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/text/e;->d(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;

    .line 352
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/c;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;C)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/c",
            "<*>;",
            "Lorg/apache/commons/lang3/text/d;",
            "Lorg/apache/commons/lang3/text/d;",
            "C)V"
        }
    .end annotation

    .prologue
    .line 366
    sget-object v5, Lorg/apache/commons/lang3/text/e;->d:Lorg/apache/commons/lang3/text/d;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;CLorg/apache/commons/lang3/text/d;)V

    .line 367
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/lang3/text/c;Lorg/apache/commons/lang3/text/d;Lorg/apache/commons/lang3/text/d;CLorg/apache/commons/lang3/text/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/c",
            "<*>;",
            "Lorg/apache/commons/lang3/text/d;",
            "Lorg/apache/commons/lang3/text/d;",
            "C",
            "Lorg/apache/commons/lang3/text/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/commons/lang3/text/e;->k:Z

    .line 383
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/c;)V

    .line 384
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    .line 385
    invoke-virtual {p0, p3}, Lorg/apache/commons/lang3/text/e;->b(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    .line 386
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/text/e;->a(C)V

    .line 387
    invoke-virtual {p0, p5}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    .line 388
    return-void
.end method

.method private a(Lorg/apache/commons/lang3/text/StrBuilder;IILjava/util/List;)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/StrBuilder;",
            "II",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 759
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/e;->b()Lorg/apache/commons/lang3/text/d;

    move-result-object v13

    .line 760
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/e;->c()Lorg/apache/commons/lang3/text/d;

    move-result-object v14

    .line 761
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/e;->a()C

    move-result v15

    .line 762
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/e;->d()Lorg/apache/commons/lang3/text/d;

    move-result-object v16

    .line 763
    invoke-virtual/range {p0 .. p0}, Lorg/apache/commons/lang3/text/e;->f()Z

    move-result v17

    .line 765
    if-nez p4, :cond_1

    const/4 v2, 0x1

    .line 766
    :goto_0
    const/4 v8, 0x0

    .line 767
    const/4 v7, 0x0

    .line 768
    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 769
    add-int v5, p2, p3

    move/from16 v9, p2

    move-object/from16 v3, p4

    .line 771
    :goto_1
    if-ge v9, v5, :cond_d

    .line 772
    move/from16 v0, p2

    invoke-virtual {v13, v6, v9, v0, v5}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v11

    .line 774
    if-nez v11, :cond_2

    .line 775
    add-int/lit8 v4, v9, 0x1

    :cond_0
    :goto_2
    move v9, v4

    .line 887
    goto :goto_1

    .line 765
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 778
    :cond_2
    move/from16 v0, p2

    if-le v9, v0, :cond_4

    add-int/lit8 v4, v9, -0x1

    aget-char v4, v6, v4

    if-ne v4, v15, :cond_4

    .line 780
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lorg/apache/commons/lang3/text/e;->k:Z

    if-eqz v4, :cond_3

    .line 781
    add-int/lit8 v9, v9, 0x1

    .line 782
    goto :goto_1

    .line 784
    :cond_3
    add-int/lit8 v4, v9, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/apache/commons/lang3/text/StrBuilder;->deleteCharAt(I)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 785
    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 786
    add-int/lit8 v7, v7, -0x1

    .line 787
    const/4 v8, 0x1

    .line 788
    add-int/lit8 v5, v5, -0x1

    move v4, v9

    goto :goto_2

    .line 792
    :cond_4
    add-int v10, v9, v11

    .line 794
    const/4 v4, 0x0

    move/from16 v20, v4

    move v4, v10

    move/from16 v10, v20

    .line 795
    :goto_3
    if-ge v4, v5, :cond_0

    .line 796
    if-eqz v17, :cond_5

    .line 797
    move/from16 v0, p2

    invoke-virtual {v13, v6, v4, v0, v5}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v12

    if-eqz v12, :cond_5

    .line 800
    add-int/lit8 v10, v10, 0x1

    .line 801
    add-int/2addr v4, v12

    .line 802
    goto :goto_3

    .line 805
    :cond_5
    move/from16 v0, p2

    invoke-virtual {v14, v6, v4, v0, v5}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v18

    .line 807
    if-nez v18, :cond_6

    .line 808
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 811
    :cond_6
    if-nez v10, :cond_c

    .line 812
    new-instance v12, Ljava/lang/String;

    add-int v10, v9, v11

    sub-int v19, v4, v9

    sub-int v11, v19, v11

    invoke-direct {v12, v6, v10, v11}, Ljava/lang/String;-><init>([CII)V

    .line 815
    if-eqz v17, :cond_7

    .line 816
    new-instance v10, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v10, v12}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(Ljava/lang/String;)V

    .line 817
    const/4 v11, 0x0

    invoke-virtual {v10}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11, v12}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 818
    invoke-virtual {v10}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 820
    :cond_7
    add-int v4, v4, v18

    .line 824
    const/4 v11, 0x0

    .line 826
    if-eqz v16, :cond_10

    .line 827
    invoke-virtual {v12}, Ljava/lang/String;->toCharArray()[C

    move-result-object v18

    .line 829
    const/4 v10, 0x0

    :goto_4
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v10, v0, :cond_10

    .line 831
    if-nez v17, :cond_a

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v19, v0

    .line 832
    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v13, v0, v10, v10, v1}, Lorg/apache/commons/lang3/text/d;->a([CIII)I

    move-result v19

    if-eqz v19, :cond_a

    move-object v10, v11

    move-object v11, v12

    .line 844
    :goto_5
    if-nez v3, :cond_8

    .line 845
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 846
    new-instance v12, Ljava/lang/String;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v12, v6, v0, v1}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 851
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lorg/apache/commons/lang3/text/e;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 852
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 855
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v11, v1, v9, v4}, Lorg/apache/commons/lang3/text/e;->a(Ljava/lang/String;Lorg/apache/commons/lang3/text/StrBuilder;II)Ljava/lang/String;

    move-result-object v11

    .line 857
    if-nez v11, :cond_11

    .line 860
    :goto_6
    if-eqz v10, :cond_9

    .line 862
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v6

    .line 863
    move-object/from16 v0, p1

    invoke-virtual {v0, v9, v4, v10}, Lorg/apache/commons/lang3/text/StrBuilder;->replace(IILjava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 864
    const/4 v8, 0x1

    .line 865
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9, v6, v3}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;IILjava/util/List;)I

    move-result v10

    .line 867
    add-int/2addr v6, v10

    sub-int v9, v4, v9

    sub-int/2addr v6, v9

    .line 869
    add-int/2addr v4, v6

    .line 870
    add-int/2addr v5, v6

    .line 871
    add-int/2addr v7, v6

    .line 872
    move-object/from16 v0, p1

    iget-object v6, v0, Lorg/apache/commons/lang3/text/StrBuilder;->buffer:[C

    .line 878
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v3, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 835
    :cond_a
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v10}, Lorg/apache/commons/lang3/text/d;->a([CI)I

    move-result v19

    if-eqz v19, :cond_b

    .line 836
    const/4 v11, 0x0

    invoke-virtual {v12, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    .line 837
    add-int v10, v10, v19

    invoke-virtual {v12, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    .line 829
    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_4

    .line 881
    :cond_c
    add-int/lit8 v10, v10, -0x1

    .line 882
    add-int v4, v4, v18

    goto/16 :goto_3

    .line 888
    :cond_d
    if-eqz v2, :cond_f

    .line 889
    if-eqz v8, :cond_e

    const/4 v2, 0x1

    .line 891
    :goto_7
    return v2

    .line 889
    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    :cond_f
    move v2, v7

    .line 891
    goto :goto_7

    :cond_10
    move-object v10, v11

    move-object v11, v12

    goto :goto_5

    :cond_11
    move-object v10, v11

    goto :goto_6
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 239
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    invoke-static {}, Lorg/apache/commons/lang3/text/c;->b()Lorg/apache/commons/lang3/text/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/e;-><init>(Lorg/apache/commons/lang3/text/c;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/text/e;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 206
    new-instance v0, Lorg/apache/commons/lang3/text/e;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/apache/commons/lang3/text/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/util/Properties;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 218
    if-nez p1, :cond_0

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    .line 221
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 222
    invoke-virtual {p1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v2

    .line 223
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 226
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 228
    :cond_1
    invoke-static {p0, v1}, Lorg/apache/commons/lang3/text/e;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 901
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 902
    return-void

    .line 904
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    const/16 v0, 0x100

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    .line 905
    const-string v0, "Infinite loop in property interpolation of "

    invoke-virtual {v1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 906
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 907
    const-string v0, ": "

    invoke-virtual {v1, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 908
    const-string v0, "->"

    invoke-virtual {v1, p2, v0}, Lorg/apache/commons/lang3/text/StrBuilder;->appendWithSeparators(Ljava/lang/Iterable;Ljava/lang/String;)Lorg/apache/commons/lang3/text/StrBuilder;

    .line 909
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .prologue
    .line 945
    iget-char v0, p0, Lorg/apache/commons/lang3/text/e;->e:C

    return v0
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 522
    if-nez p1, :cond_0

    .line 523
    const/4 v0, 0x0

    .line 525
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->a(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 543
    if-nez p1, :cond_0

    .line 544
    const/4 v0, 0x0

    .line 548
    :goto_0
    return-object v0

    .line 546
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/CharSequence;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 547
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 548
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 399
    if-nez p1, :cond_1

    .line 400
    const/4 p1, 0x0

    .line 406
    :cond_0
    :goto_0
    return-object p1

    .line 402
    :cond_1
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 422
    if-nez p1, :cond_0

    .line 423
    const/4 v0, 0x0

    .line 429
    :goto_0
    return-object v0

    .line 425
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/String;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 426
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v1

    if-nez v1, :cond_1

    .line 427
    add-int v0, p2, p3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Lorg/apache/commons/lang3/text/StrBuilder;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    invoke-virtual {p0}, Lorg/apache/commons/lang3/text/e;->e()Lorg/apache/commons/lang3/text/c;

    move-result-object v0

    .line 931
    if-nez v0, :cond_0

    .line 932
    const/4 v0, 0x0

    .line 934
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuffer;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 482
    if-nez p1, :cond_0

    .line 483
    const/4 v0, 0x0

    .line 487
    :goto_0
    return-object v0

    .line 485
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 486
    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 487
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuffer;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 504
    if-nez p1, :cond_0

    .line 505
    const/4 v0, 0x0

    .line 509
    :goto_0
    return-object v0

    .line 507
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 508
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 509
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/apache/commons/lang3/text/StrBuilder;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 561
    if-nez p1, :cond_0

    .line 562
    const/4 v0, 0x0

    .line 566
    :goto_0
    return-object v0

    .line 564
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Lorg/apache/commons/lang3/text/StrBuilder;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 565
    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 566
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/apache/commons/lang3/text/StrBuilder;II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 583
    if-nez p1, :cond_0

    .line 584
    const/4 v0, 0x0

    .line 588
    :goto_0
    return-object v0

    .line 586
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Lorg/apache/commons/lang3/text/StrBuilder;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 587
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 588
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a([C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 442
    if-nez p1, :cond_0

    .line 443
    const/4 v0, 0x0

    .line 447
    :goto_0
    return-object v0

    .line 445
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    array-length v1, p1

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append([C)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 446
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 447
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a([CII)Ljava/lang/String;
    .locals 2

    .prologue
    .line 464
    if-nez p1, :cond_0

    .line 465
    const/4 v0, 0x0

    .line 469
    :goto_0
    return-object v0

    .line 467
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append([CII)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 468
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p3}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 469
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;
    .locals 2

    .prologue
    .line 986
    if-nez p1, :cond_0

    .line 987
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable prefix matcher must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 989
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->f:Lorg/apache/commons/lang3/text/d;

    .line 990
    return-object p0
.end method

.method public a(C)V
    .locals 0

    .prologue
    .line 956
    iput-char p1, p0, Lorg/apache/commons/lang3/text/e;->e:C

    .line 957
    return-void
.end method

.method public a(Lorg/apache/commons/lang3/text/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/text/c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1180
    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->i:Lorg/apache/commons/lang3/text/c;

    .line 1181
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1206
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/e;->j:Z

    .line 1207
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 661
    if-nez p1, :cond_0

    .line 664
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->a(Ljava/lang/StringBuilder;II)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/StringBuilder;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 682
    if-nez p1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return v0

    .line 685
    :cond_1
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuilder;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v1

    .line 686
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 689
    add-int v0, p2, p3

    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 601
    if-nez p1, :cond_0

    .line 602
    const/4 v0, 0x0

    .line 606
    :goto_0
    return-object v0

    .line 604
    :cond_0
    new-instance v0, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v0}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/Object;)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v0

    .line 605
    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    .line 606
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->f:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public b(C)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1004
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->a(C)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 2

    .prologue
    .line 1018
    if-nez p1, :cond_0

    .line 1019
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable prefix must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1021
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;
    .locals 2

    .prologue
    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable suffix matcher must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->g:Lorg/apache/commons/lang3/text/d;

    .line 1055
    return-object p0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 1233
    iput-boolean p1, p0, Lorg/apache/commons/lang3/text/e;->k:Z

    .line 1234
    return-void
.end method

.method public b(Ljava/lang/StringBuffer;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 619
    if-nez p1, :cond_0

    .line 622
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->b(Ljava/lang/StringBuffer;II)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Ljava/lang/StringBuffer;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 639
    if-nez p1, :cond_1

    .line 647
    :cond_0
    :goto_0
    return v0

    .line 642
    :cond_1
    new-instance v1, Lorg/apache/commons/lang3/text/StrBuilder;

    invoke-direct {v1, p3}, Lorg/apache/commons/lang3/text/StrBuilder;-><init>(I)V

    invoke-virtual {v1, p1, p2, p3}, Lorg/apache/commons/lang3/text/StrBuilder;->append(Ljava/lang/StringBuffer;II)Lorg/apache/commons/lang3/text/StrBuilder;

    move-result-object v1

    .line 643
    invoke-virtual {p0, v1, v0, p3}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 646
    add-int v0, p2, p3

    invoke-virtual {v1}, Lorg/apache/commons/lang3/text/StrBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 647
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lorg/apache/commons/lang3/text/StrBuilder;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 702
    if-nez p1, :cond_0

    .line 705
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/StrBuilder;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Lorg/apache/commons/lang3/text/StrBuilder;II)Z
    .locals 1

    .prologue
    .line 721
    if-nez p1, :cond_0

    .line 722
    const/4 v0, 0x0

    .line 724
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 1036
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->g:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public c(C)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1069
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->a(C)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->b(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 2

    .prologue
    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Variable suffix must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->b(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;
    .locals 0

    .prologue
    .line 1122
    iput-object p1, p0, Lorg/apache/commons/lang3/text/e;->h:Lorg/apache/commons/lang3/text/d;

    .line 1123
    return-object p0
.end method

.method protected c(Lorg/apache/commons/lang3/text/StrBuilder;II)Z
    .locals 1

    .prologue
    .line 743
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/lang3/text/e;->a(Lorg/apache/commons/lang3/text/StrBuilder;IILjava/util/List;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lorg/apache/commons/lang3/text/d;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->h:Lorg/apache/commons/lang3/text/d;

    return-object v0
.end method

.method public d(C)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1138
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->a(C)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lorg/apache/commons/lang3/text/e;
    .locals 1

    .prologue
    .line 1156
    invoke-static {p1}, Lorg/apache/commons/lang3/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    .line 1160
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p1}, Lorg/apache/commons/lang3/text/d;->b(Ljava/lang/String;)Lorg/apache/commons/lang3/text/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/text/e;->c(Lorg/apache/commons/lang3/text/d;)Lorg/apache/commons/lang3/text/e;

    move-result-object p0

    goto :goto_0
.end method

.method public e()Lorg/apache/commons/lang3/text/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/lang3/text/c",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1171
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e;->i:Lorg/apache/commons/lang3/text/c;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1192
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/e;->j:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1217
    iget-boolean v0, p0, Lorg/apache/commons/lang3/text/e;->k:Z

    return v0
.end method
