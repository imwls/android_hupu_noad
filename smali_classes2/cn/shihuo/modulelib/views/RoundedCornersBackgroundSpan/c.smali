.class Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final a:F

.field private final b:Landroid/util/SparseIntArray;

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(F)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 27
    iput p1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->a:F

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->b:Landroid/util/SparseIntArray;

    .line 29
    return-void
.end method

.method static a(F)Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;-><init>(F)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 50
    iget v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->d:I

    .line 51
    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->d:I

    .line 57
    shl-int/lit8 v0, p10, 0x10

    or-int/2addr v0, p9

    .line 58
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->b:Landroid/util/SparseIntArray;

    iget v2, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->c:I

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    iget v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->c:I

    .line 60
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 4
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroid/support/annotation/x;
            a = 0x0L
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    const v3, 0xffff

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->c:I

    .line 35
    iget-object v1, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->b:Landroid/util/SparseIntArray;

    iget v2, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 36
    and-int v2, v1, v3

    .line 37
    shr-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v3

    .line 38
    if-eq v2, p3, :cond_0

    if-ne v1, p4, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcn/shihuo/modulelib/views/RoundedCornersBackgroundSpan/c;->a:F

    float-to-int v0, v0

    goto :goto_0
.end method
