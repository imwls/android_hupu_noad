.class Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/slider/ReactSliderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReactSliderShadowNode"
.end annotation


# instance fields
.field private mHeight:I

.field private mMeasured:Z

.field private mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 51
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->initMeasureFunction()V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/slider/ReactSliderManager$1;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>(Lcom/facebook/react/uimanager/LayoutShadowNode;)V

    .line 56
    iget v0, p1, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mWidth:I

    iput v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mWidth:I

    .line 57
    iget v0, p1, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mHeight:I

    iput v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mHeight:I

    .line 58
    iget-boolean v0, p1, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mMeasured:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mMeasured:Z

    .line 59
    invoke-direct {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->initMeasureFunction()V

    .line 60
    return-void
.end method

.method private initMeasureFunction()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 64
    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mMeasured:Z

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcom/facebook/react/views/slider/ReactSlider;

    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x101007b

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/react/views/slider/ReactSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 83
    invoke-virtual {v0, v1, v1}, Landroid/widget/SeekBar;->measure(II)V

    .line 84
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mWidth:I

    .line 85
    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mHeight:I

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mMeasured:Z

    .line 89
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mWidth:I

    iget v1, p0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mHeight:I

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mutableCopy()Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mutableCopy()Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;->mutableCopy()Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;-><init>(Lcom/facebook/react/views/slider/ReactSliderManager$ReactSliderShadowNode;)V

    return-object v0
.end method
