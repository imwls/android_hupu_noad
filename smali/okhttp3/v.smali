.class public final Lokhttp3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/v$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final b:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#"

.field static final c:Ljava/lang/String; = " \"<>^`{}|/\\?#"

.field static final d:Ljava/lang/String; = "[]"

.field static final e:Ljava/lang/String; = " \"\'<>#"

.field static final f:Ljava/lang/String; = " \"\'<>#&="

.field static final g:Ljava/lang/String; = " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

.field static final h:Ljava/lang/String; = "\\^`{|}"

.field static final i:Ljava/lang/String; = " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

.field static final j:Ljava/lang/String; = ""

.field static final k:Ljava/lang/String; = " \"#<>\\^`{|}"

.field private static final o:[C


# instance fields
.field final l:Ljava/lang/String;

.field final m:Ljava/lang/String;

.field final n:I

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 289
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokhttp3/v;->o:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Lokhttp3/v$a;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iget-object v0, p1, Lokhttp3/v$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/v;->l:Ljava/lang/String;

    .line 340
    iget-object v0, p1, Lokhttp3/v$a;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Lokhttp3/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->p:Ljava/lang/String;

    .line 341
    iget-object v0, p1, Lokhttp3/v$a;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lokhttp3/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->q:Ljava/lang/String;

    .line 342
    iget-object v0, p1, Lokhttp3/v$a;->d:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/v;->m:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Lokhttp3/v$a;->a()I

    move-result v0

    iput v0, p0, Lokhttp3/v;->n:I

    .line 344
    iget-object v0, p1, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-direct {p0, v0, v3}, Lokhttp3/v;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->r:Ljava/util/List;

    .line 345
    iget-object v0, p1, Lokhttp3/v$a;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p1, Lokhttp3/v$a;->g:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lokhttp3/v;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 347
    :goto_0
    iput-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    .line 348
    iget-object v0, p1, Lokhttp3/v$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p1, Lokhttp3/v$a;->h:Ljava/lang/String;

    invoke-static {v0, v3}, Lokhttp3/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 350
    :cond_0
    iput-object v1, p0, Lokhttp3/v;->t:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Lokhttp3/v$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/v;->u:Ljava/lang/String;

    .line 352
    return-void

    :cond_1
    move-object v0, v1

    .line 347
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 510
    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    const/16 v0, 0x50

    .line 515
    :goto_0
    return v0

    .line 512
    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    const/16 v0, 0x1bb

    goto :goto_0

    .line 515
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .prologue
    .line 1678
    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1679
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 1680
    const/16 v1, 0x20

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    if-nez p7, :cond_2

    .line 1683
    :cond_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    const/16 v1, 0x25

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 1684
    invoke-static {p0, v2, p2}, Lokhttp3/v;->a(Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_3

    if-eqz p6, :cond_3

    .line 1687
    :cond_2
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 1688
    invoke-virtual {v0, p0, p1, v2}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    move-object v1, p0

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 1689
    invoke-static/range {v0 .. v9}, Lokhttp3/v;->a(Lokio/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V

    .line 1691
    invoke-virtual {v0}, Lokio/c;->s()Ljava/lang/String;

    move-result-object v0

    .line 1696
    :goto_1
    return-object v0

    .line 1678
    :cond_3
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    .line 1696
    :cond_4
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1615
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    .line 1616
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1617
    const/16 v2, 0x25

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_1

    .line 1619
    :cond_0
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 1620
    invoke-virtual {v1, p0, p1, v0}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    .line 1621
    invoke-static {v1, p0, v0, p2, p3}, Lokhttp3/v;->a(Lokio/c;Ljava/lang/String;IIZ)V

    .line 1622
    invoke-virtual {v1}, Lokio/c;->s()Ljava/lang/String;

    move-result-object v0

    .line 1627
    :goto_1
    return-object v0

    .line 1615
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1627
    :cond_2
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1750
    const/4 v1, 0x0

    .line 1751
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1750
    invoke-static/range {v0 .. v8}, Lokhttp3/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .prologue
    .line 1743
    const/4 v1, 0x0

    .line 1744
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move-object v8, p6

    .line 1743
    invoke-static/range {v0 .. v8}, Lokhttp3/v;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1601
    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lokhttp3/v;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1605
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1606
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1607
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1608
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1609
    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lokhttp3/v;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1607
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1609
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 1611
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URI;)Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 928
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/v;->g(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/net/URL;)Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 924
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/v;->g(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 553
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 556
    :cond_0
    return-void
.end method

.method static a(Lokio/c;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)V
    .locals 6

    .prologue
    const/16 v5, 0x25

    .line 1702
    const/4 v0, 0x0

    .line 1704
    :goto_0
    if-ge p2, p3, :cond_a

    .line 1705
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 1706
    if-eqz p5, :cond_1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_0

    const/16 v1, 0xa

    if-eq v2, v1, :cond_0

    const/16 v1, 0xc

    if-eq v2, v1, :cond_0

    const/16 v1, 0xd

    if-ne v2, v1, :cond_1

    .line 1704
    :cond_0
    :goto_1
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    .line 1709
    :cond_1
    const/16 v1, 0x2b

    if-ne v2, v1, :cond_3

    if-eqz p7, :cond_3

    .line 1711
    if-eqz p5, :cond_2

    const-string v1, "+"

    :goto_2
    invoke-virtual {p0, v1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    goto :goto_1

    :cond_2
    const-string v1, "%2B"

    goto :goto_2

    .line 1712
    :cond_3
    const/16 v1, 0x20

    if-lt v2, v1, :cond_5

    const/16 v1, 0x7f

    if-eq v2, v1, :cond_5

    const/16 v1, 0x80

    if-lt v2, v1, :cond_4

    if-nez p8, :cond_5

    .line 1715
    :cond_4
    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_5

    if-ne v2, v5, :cond_9

    if-eqz p5, :cond_5

    if-eqz p6, :cond_9

    .line 1716
    invoke-static {p1, p2, p3}, Lokhttp3/v;->a(Ljava/lang/String;II)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1718
    :cond_5
    if-nez v0, :cond_6

    .line 1719
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 1722
    :cond_6
    if-eqz p9, :cond_7

    sget-object v1, Lokhttp3/internal/e;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p9, v1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1723
    :cond_7
    invoke-virtual {v0, v2}, Lokio/c;->a(I)Lokio/c;

    .line 1728
    :goto_3
    invoke-virtual {v0}, Lokio/c;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1729
    invoke-virtual {v0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    .line 1730
    invoke-virtual {p0, v5}, Lokio/c;->b(I)Lokio/c;

    .line 1731
    sget-object v3, Lokhttp3/v;->o:[C

    shr-int/lit8 v4, v1, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Lokio/c;->b(I)Lokio/c;

    .line 1732
    sget-object v3, Lokhttp3/v;->o:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v3, v1

    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    goto :goto_3

    .line 1725
    :cond_8
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {v0, p1, p2, v1, p9}, Lokio/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    goto :goto_3

    .line 1736
    :cond_9
    invoke-virtual {p0, v2}, Lokio/c;->a(I)Lokio/c;

    goto :goto_1

    .line 1739
    :cond_a
    return-void
.end method

.method static a(Lokio/c;Ljava/lang/String;IIZ)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 1632
    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_2

    .line 1633
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 1634
    const/16 v2, 0x25

    if-ne v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x2

    if-ge v2, p3, :cond_0

    .line 1635
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/e;->a(C)I

    move-result v2

    .line 1636
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokhttp3/internal/e;->a(C)I

    move-result v3

    .line 1637
    if-eq v2, v4, :cond_1

    if-eq v3, v4, :cond_1

    .line 1638
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    .line 1639
    add-int/lit8 v0, v0, 0x2

    .line 1632
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 1642
    :cond_0
    const/16 v2, 0x2b

    if-ne v1, v2, :cond_1

    if-eqz p4, :cond_1

    .line 1643
    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lokio/c;->b(I)Lokio/c;

    goto :goto_1

    .line 1646
    :cond_1
    invoke-virtual {p0, v1}, Lokio/c;->a(I)Lokio/c;

    goto :goto_1

    .line 1648
    :cond_2
    return-void
.end method

.method static a(Ljava/lang/String;II)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1651
    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1652
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 1653
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/e;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, p1, 0x2

    .line 1654
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/e;->a(C)I

    move-result v0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1651
    :goto_0
    return v0

    .line 1654
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 639
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 640
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 641
    const/16 v1, 0x26

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 642
    if-ne v1, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 644
    :cond_0
    const/16 v3, 0x3d

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 645
    if-eq v3, v4, :cond_1

    if-le v3, v1, :cond_2

    .line 646
    :cond_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 647
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 653
    goto :goto_0

    .line 649
    :cond_2
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 654
    :cond_3
    return-object v2
.end method

.method static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 620
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 621
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 622
    add-int/lit8 v1, v2, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 623
    if-lez v2, :cond_0

    const/16 v4, 0x26

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    if-eqz v1, :cond_1

    .line 626
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 630
    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 904
    :try_start_0
    invoke-static {p0}, Lokhttp3/v;->h(Ljava/lang/String;)Lokhttp3/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 906
    :goto_0
    return-object v0

    .line 905
    :catch_0
    move-exception v0

    .line 906
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Ljava/lang/String;)Lokhttp3/v;
    .locals 2

    .prologue
    .line 916
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lokhttp3/v$a;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 789
    iget-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 790
    :cond_0
    iget-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/net/URL;
    .locals 2

    .prologue
    .line 357
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 812
    :cond_0
    iget-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/net/URI;
    .locals 4

    .prologue
    .line 377
    invoke-virtual {p0}, Lokhttp3/v;->v()Lokhttp3/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v$a;->b()Lokhttp3/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/v$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    :goto_0
    return-object v0

    .line 380
    :catch_0
    move-exception v0

    .line 383
    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 384
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 385
    :catch_1
    move-exception v1

    .line 386
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lokhttp3/v;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 711
    iget-object v1, p0, Lokhttp3/v;->s:Ljava/util/List;

    if-nez v1, :cond_1

    .line 717
    :cond_0
    :goto_0
    return-object v0

    .line 712
    :cond_1
    const/4 v1, 0x0

    iget-object v2, p0, Lokhttp3/v;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_0

    .line 713
    iget-object v3, p0, Lokhttp3/v;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 714
    iget-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 712
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 761
    iget-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 768
    :goto_0
    return-object v0

    .line 762
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 763
    const/4 v0, 0x0

    iget-object v2, p0, Lokhttp3/v;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_2

    .line 764
    iget-object v3, p0, Lokhttp3/v;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 765
    iget-object v3, p0, Lokhttp3/v;->s:Ljava/util/List;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 768
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lokhttp3/v;->l:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lokhttp3/v;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 415
    :goto_0
    return-object v0

    .line 413
    :cond_0
    iget-object v0, p0, Lokhttp3/v;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 414
    iget-object v1, p0, Lokhttp3/v;->u:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 415
    iget-object v2, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Lokhttp3/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 867
    invoke-virtual {p0, p1}, Lokhttp3/v;->f(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v0

    .line 868
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 932
    instance-of v0, p1, Lokhttp3/v;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/v;

    iget-object v0, p1, Lokhttp3/v;->u:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lokhttp3/v;->p:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lokhttp3/v$a;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 892
    :try_start_0
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lokhttp3/v$a;->a(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/v$a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 894
    :goto_0
    return-object v0

    .line 893
    :catch_0
    move-exception v0

    .line 894
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Lokhttp3/v;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 448
    :goto_0
    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Lokhttp3/v;->u:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Lokhttp3/v;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 447
    iget-object v1, p0, Lokhttp3/v;->u:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 448
    iget-object v2, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lokhttp3/v;->q:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 936
    iget-object v0, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lokhttp3/v;->m:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 502
    iget v0, p0, Lokhttp3/v;->n:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lokhttp3/v;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 546
    iget-object v0, p0, Lokhttp3/v;->u:Ljava/lang/String;

    const/16 v1, 0x2f

    iget-object v2, p0, Lokhttp3/v;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 547
    iget-object v1, p0, Lokhttp3/v;->u:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 548
    iget-object v2, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 6
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
    const/16 v5, 0x2f

    .line 570
    iget-object v0, p0, Lokhttp3/v;->u:Ljava/lang/String;

    iget-object v1, p0, Lokhttp3/v;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 571
    iget-object v1, p0, Lokhttp3/v;->u:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 573
    :goto_0
    if-ge v0, v1, :cond_0

    .line 574
    add-int/lit8 v3, v0, 0x1

    .line 575
    iget-object v0, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-static {v0, v3, v1, v5}, Lokhttp3/internal/e;->a(Ljava/lang/String;IIC)I

    move-result v0

    .line 576
    iget-object v4, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_0
    return-object v2
.end method

.method public n()Ljava/util/List;
    .locals 1
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
    .line 594
    iget-object v0, p0, Lokhttp3/v;->r:Ljava/util/List;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 613
    iget-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 616
    :goto_0
    return-object v0

    .line 614
    :cond_0
    iget-object v0, p0, Lokhttp3/v;->u:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 615
    iget-object v1, p0, Lokhttp3/v;->u:Ljava/lang/String;

    iget-object v2, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lokhttp3/internal/e;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 616
    iget-object v2, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 673
    iget-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 676
    :goto_0
    return-object v0

    .line 674
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    iget-object v1, p0, Lokhttp3/v;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lokhttp3/v;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 676
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 734
    iget-object v0, p0, Lokhttp3/v;->s:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 739
    :goto_0
    return-object v0

    .line 735
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 736
    const/4 v0, 0x0

    iget-object v2, p0, Lokhttp3/v;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_1

    .line 737
    iget-object v3, p0, Lokhttp3/v;->s:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 736
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 739
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 828
    iget-object v0, p0, Lokhttp3/v;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 830
    :goto_0
    return-object v0

    .line 829
    :cond_0
    iget-object v0, p0, Lokhttp3/v;->u:Ljava/lang/String;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 830
    iget-object v1, p0, Lokhttp3/v;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 846
    iget-object v0, p0, Lokhttp3/v;->t:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lokhttp3/v;->u:Ljava/lang/String;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2

    .prologue
    .line 855
    const-string v0, "/..."

    invoke-virtual {p0, v0}, Lokhttp3/v;->f(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v0

    const-string v1, ""

    .line 856
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->b(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v0

    const-string v1, ""

    .line 857
    invoke-virtual {v0, v1}, Lokhttp3/v$a;->d(Ljava/lang/String;)Lokhttp3/v$a;

    move-result-object v0

    .line 858
    invoke-virtual {v0}, Lokhttp3/v$a;->c()Lokhttp3/v;

    move-result-object v0

    .line 859
    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    .line 855
    return-object v0
.end method

.method public v()Lokhttp3/v$a;
    .locals 3

    .prologue
    .line 872
    new-instance v1, Lokhttp3/v$a;

    invoke-direct {v1}, Lokhttp3/v$a;-><init>()V

    .line 873
    iget-object v0, p0, Lokhttp3/v;->l:Ljava/lang/String;

    iput-object v0, v1, Lokhttp3/v$a;->a:Ljava/lang/String;

    .line 874
    invoke-virtual {p0}, Lokhttp3/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/v$a;->b:Ljava/lang/String;

    .line 875
    invoke-virtual {p0}, Lokhttp3/v;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/v$a;->c:Ljava/lang/String;

    .line 876
    iget-object v0, p0, Lokhttp3/v;->m:Ljava/lang/String;

    iput-object v0, v1, Lokhttp3/v$a;->d:Ljava/lang/String;

    .line 878
    iget v0, p0, Lokhttp3/v;->n:I

    iget-object v2, p0, Lokhttp3/v;->l:Ljava/lang/String;

    invoke-static {v2}, Lokhttp3/v;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v0, v2, :cond_0

    iget v0, p0, Lokhttp3/v;->n:I

    :goto_0
    iput v0, v1, Lokhttp3/v$a;->e:I

    .line 879
    iget-object v0, v1, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 880
    iget-object v0, v1, Lokhttp3/v$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Lokhttp3/v;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 881
    invoke-virtual {p0}, Lokhttp3/v;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/v$a;->m(Ljava/lang/String;)Lokhttp3/v$a;

    .line 882
    invoke-virtual {p0}, Lokhttp3/v;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lokhttp3/v$a;->h:Ljava/lang/String;

    .line 883
    return-object v1

    .line 878
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 963
    iget-object v0, p0, Lokhttp3/v;->m:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/internal/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 964
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/v;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
