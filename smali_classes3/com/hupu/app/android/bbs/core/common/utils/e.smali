.class Lcom/hupu/app/android/bbs/core/common/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/utils/e$e;,
        Lcom/hupu/app/android/bbs/core/common/utils/e$f;,
        Lcom/hupu/app/android/bbs/core/common/utils/e$d;,
        Lcom/hupu/app/android/bbs/core/common/utils/e$j;,
        Lcom/hupu/app/android/bbs/core/common/utils/e$k;,
        Lcom/hupu/app/android/bbs/core/common/utils/e$b;,
        Lcom/hupu/app/android/bbs/core/common/utils/e$h;,
        Lcom/hupu/app/android/bbs/core/common/utils/e$i;,
        Lcom/hupu/app/android/bbs/core/common/utils/e$a;,
        Lcom/hupu/app/android/bbs/core/common/utils/e$l;,
        Lcom/hupu/app/android/bbs/core/common/utils/e$g;,
        Lcom/hupu/app/android/bbs/core/common/utils/e$c;
    }
.end annotation


# static fields
.field private static final a:[F


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lorg/xml/sax/XMLReader;

.field private d:Landroid/text/SpannableStringBuilder;

.field private e:Lcom/hupu/app/android/bbs/core/common/utils/f$b;

.field private f:Lcom/hupu/app/android/bbs/core/common/utils/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 429
    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/utils/e;->a:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x3fb33333    # 1.4f
        0x3fa66666    # 1.3f
        0x3f99999a    # 1.2f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/utils/f$b;Lcom/hupu/app/android/bbs/core/common/utils/f$c;Lorg/ccil/cowan/tagsoup/Parser;)V
    .locals 1

    .prologue
    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 442
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->b:Ljava/lang/String;

    .line 443
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    .line 444
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->e:Lcom/hupu/app/android/bbs/core/common/utils/f$b;

    .line 445
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->f:Lcom/hupu/app/android/bbs/core/common/utils/f$c;

    .line 446
    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->c:Lorg/xml/sax/XMLReader;

    .line 447
    return-void
.end method

.method private static a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 612
    const/4 v0, 0x0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    .line 614
    array-length v1, v0

    if-nez v1, :cond_0

    .line 615
    const/4 v0, 0x0

    .line 617
    :goto_0
    return-object v0

    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 587
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 589
    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    .line 590
    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 601
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 598
    :cond_2
    if-eqz v0, :cond_0

    .line 599
    const-string v0, "\n\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 628
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 629
    invoke-static {p0, p1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 630
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 632
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 634
    if-eq v2, v0, :cond_0

    .line 635
    const/16 v1, 0x21

    invoke-virtual {p0, p2, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 637
    :cond_0
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 622
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 623
    const/16 v1, 0x11

    invoke-virtual {p0, p1, v0, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 624
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 664
    const-string v0, ""

    const-string v1, "color"

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    const-string v1, ""

    const-string v2, "face"

    invoke-interface {p1, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 668
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/utils/e$d;

    invoke-direct {v3, v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v3, v2, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 669
    return-void
.end method

.method private static a(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;Lcom/hupu/app/android/bbs/core/common/utils/f$b;)V
    .locals 4

    .prologue
    .line 641
    const-string v0, ""

    const-string v1, "src"

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 642
    const/4 v0, 0x0

    .line 644
    if-eqz p2, :cond_0

    .line 645
    invoke-interface {p2, v1}, Lcom/hupu/app/android/bbs/core/common/utils/f$b;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 648
    :cond_0
    if-nez v0, :cond_1

    .line 652
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 655
    :cond_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 656
    const-string v3, "\ufffc"

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 658
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v0, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-virtual {p0, v3, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 660
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 538
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->b(Landroid/text/SpannableStringBuilder;)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    const-string v0, "p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 542
    :cond_2
    const-string v0, "div"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 543
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 544
    :cond_3
    const-string v0, "strong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 545
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$c;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 546
    :cond_4
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 547
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$c;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 548
    :cond_5
    const-string v0, "em"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 549
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$g;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 550
    :cond_6
    const-string v0, "cite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 551
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$g;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    .line 552
    :cond_7
    const-string v0, "dfn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 553
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$g;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 554
    :cond_8
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 555
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$g;

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 556
    :cond_9
    const-string v0, "big"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 557
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$a;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v3, 0x3fa00000    # 1.25f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 558
    :cond_a
    const-string v0, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 559
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$i;

    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v2, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 560
    :cond_b
    const-string v0, "font"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 561
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->c(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    .line 562
    :cond_c
    const-string v0, "blockquote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 563
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;)V

    .line 564
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$b;

    new-instance v2, Landroid/text/style/QuoteSpan;

    invoke-direct {v2}, Landroid/text/style/QuoteSpan;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 565
    :cond_d
    const-string v0, "tt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 566
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$h;

    new-instance v2, Landroid/text/style/TypefaceSpan;

    const-string v3, "monospace"

    invoke-direct {v2, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 568
    :cond_e
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 569
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->d(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    .line 570
    :cond_f
    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 571
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$l;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 572
    :cond_10
    const-string v0, "sup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 573
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$k;

    new-instance v2, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 574
    :cond_11
    const-string v0, "sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 575
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/utils/e$j;

    new-instance v2, Landroid/text/style/SubscriptSpan;

    invoke-direct {v2}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Class;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 576
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_13

    .line 577
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_13

    .line 578
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_13

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x36

    if-gt v0, v1, :cond_13

    .line 579
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;)V

    .line 580
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->e(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_0

    .line 581
    :cond_13
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->f:Lcom/hupu/app/android/bbs/core/common/utils/f$c;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->f:Lcom/hupu/app/android/bbs/core/common/utils/f$c;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->c:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, v5, p1, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/f$c;->a(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 487
    const-string v0, "br"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    const-string v0, "p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 492
    :cond_2
    const-string v0, "div"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 494
    :cond_3
    const-string v0, "strong"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 495
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$c;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$c;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 496
    :cond_4
    const-string v0, "b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 497
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$c;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$c;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 498
    :cond_5
    const-string v0, "em"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 499
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$g;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$g;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 500
    :cond_6
    const-string v0, "cite"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 501
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$g;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$g;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 502
    :cond_7
    const-string v0, "dfn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 503
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$g;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$g;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto :goto_0

    .line 504
    :cond_8
    const-string v0, "i"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 505
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$g;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$g;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 506
    :cond_9
    const-string v0, "big"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 507
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$a;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$a;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 508
    :cond_a
    const-string v0, "small"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 509
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$i;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$i;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 510
    :cond_b
    const-string v0, "font"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 511
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 512
    :cond_c
    const-string v0, "blockquote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 513
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;)V

    .line 514
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$b;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$b;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 515
    :cond_d
    const-string v0, "tt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 516
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$h;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$h;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 517
    :cond_e
    const-string v0, "a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 518
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0, p2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->b(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V

    goto/16 :goto_0

    .line 519
    :cond_f
    const-string v0, "u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 520
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$l;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$l;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 521
    :cond_10
    const-string v0, "sup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 522
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$k;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$k;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 523
    :cond_11
    const-string v0, "sub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 524
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$j;

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$j;-><init>(Lcom/hupu/app/android/bbs/core/common/utils/e$1;)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 525
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    .line 526
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_13

    .line 527
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x31

    if-lt v0, v1, :cond_13

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x36

    if-gt v0, v1, :cond_13

    .line 528
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;)V

    .line 529
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/e$e;

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x31

    invoke-direct {v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/e$e;-><init>(I)V

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 530
    :cond_13
    const-string v0, "img"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 531
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->e:Lcom/hupu/app/android/bbs/core/common/utils/f$b;

    invoke-static {v0, p2, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;Lcom/hupu/app/android/bbs/core/common/utils/f$b;)V

    goto/16 :goto_0

    .line 532
    :cond_14
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->f:Lcom/hupu/app/android/bbs/core/common/utils/f$c;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->f:Lcom/hupu/app/android/bbs/core/common/utils/f$c;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->c:Lorg/xml/sax/XMLReader;

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/f$c;->a(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/text/SpannableStringBuilder;)V
    .locals 1

    .prologue
    .line 604
    const-string v0, "\n"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 605
    return-void
.end method

.method private static b(Landroid/text/SpannableStringBuilder;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 711
    const-string v0, ""

    const-string v1, "href"

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    const-string v1, ""

    const-string v2, "color"

    invoke-interface {p1, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 713
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 714
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/utils/e$f;

    invoke-direct {v3, v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/e$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v3, v2, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 715
    return-void
.end method

.method private static c(Landroid/text/SpannableStringBuilder;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x21

    .line 672
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 673
    const-class v0, Lcom/hupu/app/android/bbs/core/common/utils/e$d;

    invoke-static {p0, v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 674
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 676
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 678
    if-eq v8, v7, :cond_1

    move-object v6, v0

    .line 679
    check-cast v6, Lcom/hupu/app/android/bbs/core/common/utils/e$d;

    .line 681
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/common/utils/e$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/common/utils/e$d;->a:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 684
    iget-object v3, v6, Lcom/hupu/app/android/bbs/core/common/utils/e$d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 685
    const-string v4, "color"

    const-string v5, "android"

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 686
    if-eqz v3, :cond_0

    .line 687
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 688
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    move v3, v2

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v0, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 703
    :cond_0
    :goto_0
    iget-object v0, v6, Lcom/hupu/app/android/bbs/core/common/utils/e$d;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 704
    new-instance v0, Landroid/text/style/TypefaceSpan;

    iget-object v1, v6, Lcom/hupu/app/android/bbs/core/common/utils/e$d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 708
    :cond_1
    return-void

    .line 696
    :cond_2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0, v0, v8, v7, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private static d(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 718
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 719
    const-class v0, Lcom/hupu/app/android/bbs/core/common/utils/e$f;

    invoke-static {p0, v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 720
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 722
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 724
    if-eq v2, v1, :cond_0

    .line 725
    check-cast v0, Lcom/hupu/app/android/bbs/core/common/utils/e$f;

    .line 727
    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/common/utils/e$f;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 728
    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/common/utils/e$f;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 729
    new-instance v3, Lcom/hupu/app/android/bbs/core/common/ui/e/b;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/e$f;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/hupu/app/android/bbs/core/common/ui/e/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 733
    new-instance v4, Lcom/hupu/app/android/bbs/core/common/ui/e/a;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/utils/e$f;->b:Ljava/lang/String;

    invoke-direct {v4, v3, v0}, Lcom/hupu/app/android/bbs/core/common/ui/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method private static e(Landroid/text/SpannableStringBuilder;)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 742
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 743
    const-class v0, Lcom/hupu/app/android/bbs/core/common/utils/e$e;

    invoke-static {p0, v0}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 745
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    .line 747
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 750
    :goto_0
    if-le v1, v2, :cond_0

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 751
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 754
    :cond_0
    if-eq v2, v1, :cond_1

    .line 755
    check-cast v0, Lcom/hupu/app/android/bbs/core/common/utils/e$e;

    .line 757
    new-instance v3, Landroid/text/style/RelativeSizeSpan;

    sget-object v4, Lcom/hupu/app/android/bbs/core/common/utils/e;->a:[F

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/utils/e$e;->a(Lcom/hupu/app/android/bbs/core/common/utils/e$e;)I

    move-result v0

    aget v0, v4, v0

    invoke-direct {v3, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v3, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 759
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 762
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v0, 0x0

    .line 451
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->c:Lorg/xml/sax/XMLReader;

    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 453
    :try_start_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->c:Lorg/xml/sax/XMLReader;

    new-instance v2, Lorg/xml/sax/InputSource;

    new-instance v3, Ljava/io/StringReader;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1

    .line 463
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v3, Landroid/text/style/ParagraphStyle;

    invoke-virtual {v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 464
    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_2

    .line 465
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 466
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    aget-object v4, v2, v0

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 469
    add-int/lit8 v4, v1, -0x2

    if-ltz v4, :cond_0

    .line 470
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_0

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v5, v1, -0x2

    .line 471
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_0

    .line 472
    add-int/lit8 v1, v1, -0x1

    .line 476
    :cond_0
    if-ne v1, v3, :cond_1

    .line 477
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 464
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 456
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 457
    :catch_1
    move-exception v0

    .line 459
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 479
    :cond_1
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    aget-object v5, v2, v0

    const/16 v6, 0x33

    invoke-virtual {v4, v5, v3, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public characters([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x20

    const/16 v1, 0xa

    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p3, :cond_5

    .line 798
    add-int v0, v2, p2

    aget-char v0, p1, v0

    .line 800
    if-eq v0, v5, :cond_0

    if-ne v0, v1, :cond_4

    .line 802
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 804
    if-nez v0, :cond_3

    .line 805
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 807
    if-nez v0, :cond_2

    move v0, v1

    .line 816
    :goto_1
    if-eq v0, v5, :cond_1

    if-eq v0, v1, :cond_1

    .line 817
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 797
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 810
    :cond_2
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 813
    :cond_3
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    goto :goto_1

    .line 820
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 824
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/utils/e;->d:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 825
    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 771
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 786
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Ljava/lang/String;)V

    .line 787
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 777
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 828
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 831
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    .prologue
    .line 765
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 834
    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 768
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 782
    invoke-direct {p0, p2, p4}, Lcom/hupu/app/android/bbs/core/common/utils/e;->a(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 783
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .prologue
    .line 774
    return-void
.end method
