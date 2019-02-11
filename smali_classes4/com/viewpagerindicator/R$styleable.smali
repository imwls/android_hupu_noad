.class public final Lcom/viewpagerindicator/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viewpagerindicator/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CirclePageIndicator:[I

.field public static final CirclePageIndicator_android_background:I = 0x1

.field public static final CirclePageIndicator_android_orientation:I = 0x0

.field public static final CirclePageIndicator_centered:I = 0x2

.field public static final CirclePageIndicator_fillColor:I = 0x4

.field public static final CirclePageIndicator_pageColor:I = 0x5

.field public static final CirclePageIndicator_radius:I = 0x6

.field public static final CirclePageIndicator_snap:I = 0x7

.field public static final CirclePageIndicator_strokeColor:I = 0x8

.field public static final CirclePageIndicator_strokeWidth:I = 0x3

.field public static final LinePageIndicator:[I

.field public static final LinePageIndicator_android_background:I = 0x0

.field public static final LinePageIndicator_centered:I = 0x1

.field public static final LinePageIndicator_gapWidth:I = 0x6

.field public static final LinePageIndicator_lineWidth:I = 0x5

.field public static final LinePageIndicator_selectedColor:I = 0x2

.field public static final LinePageIndicator_strokeWidth:I = 0x3

.field public static final LinePageIndicator_unselectedColor:I = 0x4

.field public static final TitlePageIndicator:[I

.field public static final TitlePageIndicator_android_background:I = 0x2

.field public static final TitlePageIndicator_android_textColor:I = 0x1

.field public static final TitlePageIndicator_android_textSize:I = 0x0

.field public static final TitlePageIndicator_clipPadding:I = 0x4

.field public static final TitlePageIndicator_footerColor:I = 0x5

.field public static final TitlePageIndicator_footerIndicatorHeight:I = 0x8

.field public static final TitlePageIndicator_footerIndicatorStyle:I = 0x7

.field public static final TitlePageIndicator_footerIndicatorUnderlinePadding:I = 0x9

.field public static final TitlePageIndicator_footerLineHeight:I = 0x6

.field public static final TitlePageIndicator_footerPadding:I = 0xa

.field public static final TitlePageIndicator_linePosition:I = 0xb

.field public static final TitlePageIndicator_selectedBold:I = 0xc

.field public static final TitlePageIndicator_selectedColor:I = 0x3

.field public static final TitlePageIndicator_titlePadding:I = 0xd

.field public static final TitlePageIndicator_topPadding:I = 0xe

.field public static final UnderlinePageIndicator:[I

.field public static final UnderlinePageIndicator_android_background:I = 0x0

.field public static final UnderlinePageIndicator_fadeDelay:I = 0x3

.field public static final UnderlinePageIndicator_fadeLength:I = 0x4

.field public static final UnderlinePageIndicator_fades:I = 0x2

.field public static final UnderlinePageIndicator_selectedColor:I = 0x1

.field public static final ViewPagerIndicator:[I

.field public static final ViewPagerIndicator_vpiCirclePageIndicatorStyle:I = 0x0

.field public static final ViewPagerIndicator_vpiIconPageIndicatorStyle:I = 0x1

.field public static final ViewPagerIndicator_vpiLinePageIndicatorStyle:I = 0x2

.field public static final ViewPagerIndicator_vpiTabPageIndicatorStyle:I = 0x4

.field public static final ViewPagerIndicator_vpiTitlePageIndicatorStyle:I = 0x3

.field public static final ViewPagerIndicator_vpiUnderlinePageIndicatorStyle:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/viewpagerindicator/R$styleable;->CirclePageIndicator:[I

    .line 127
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/viewpagerindicator/R$styleable;->LinePageIndicator:[I

    .line 135
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/viewpagerindicator/R$styleable;->TitlePageIndicator:[I

    .line 151
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/viewpagerindicator/R$styleable;->UnderlinePageIndicator:[I

    .line 157
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/viewpagerindicator/R$styleable;->ViewPagerIndicator:[I

    return-void

    .line 117
    nop

    :array_0
    .array-data 4
        0x10100c4
        0x10100d4
        0x7f0100a2
        0x7f01035e
        0x7f01050b
        0x7f01050c
        0x7f01050d
        0x7f01050e
        0x7f01050f
    .end array-data

    .line 127
    :array_1
    .array-data 4
        0x10100d4
        0x7f0100a2
        0x7f010342
        0x7f01035e
        0x7f0103e0
        0x7f01065e
        0x7f01065f
    .end array-data

    .line 135
    :array_2
    .array-data 4
        0x1010095
        0x1010098
        0x10100d4
        0x7f010342
        0x7f01077d
        0x7f01077e
        0x7f01077f
        0x7f010780
        0x7f010781
        0x7f010782
        0x7f010783
        0x7f010784
        0x7f010785
        0x7f010786
        0x7f010787
    .end array-data

    .line 151
    :array_3
    .array-data 4
        0x10100d4
        0x7f010342
        0x7f0107b0
        0x7f0107b1
        0x7f0107b2
    .end array-data

    .line 157
    :array_4
    .array-data 4
        0x7f0107b8
        0x7f0107b9
        0x7f0107ba
        0x7f0107bb
        0x7f0107bc
        0x7f0107bd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
