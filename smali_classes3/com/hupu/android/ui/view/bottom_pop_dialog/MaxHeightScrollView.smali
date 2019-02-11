.class public Lcom/hupu/android/ui/view/bottom_pop_dialog/MaxHeightScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method private a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/MaxHeightScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, v0}, Lcom/hupu/android/ui/view/bottom_pop_dialog/MaxHeightScrollView;->a(Landroid/content/Context;)I

    move-result v0

    .line 28
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ScrollView;->onMeasure(II)V

    .line 31
    return-void
.end method
