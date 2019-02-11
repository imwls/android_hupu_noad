.class public Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# instance fields
.field private final mHeight:Landroid/util/SparseIntArray;

.field private final mMeasured:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mStyle:Ljava/lang/String;

.field private final mWidth:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 34
    const-string v0, "Normal"

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mStyle:Ljava/lang/String;

    .line 41
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mHeight:Landroid/util/SparseIntArray;

    .line 42
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mWidth:Landroid/util/SparseIntArray;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mMeasured:Ljava/util/Set;

    .line 44
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>(Lcom/facebook/react/uimanager/LayoutShadowNode;)V

    .line 34
    const-string v0, "Normal"

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mStyle:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mWidth:Landroid/util/SparseIntArray;

    .line 50
    iget-object v0, p1, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mHeight:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mHeight:Landroid/util/SparseIntArray;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mMeasured:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mMeasured:Ljava/util/Set;

    .line 52
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 53
    return-void
.end method


# virtual methods
.method public getStyle()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mStyle:Ljava/lang/String;

    return-object v0
.end method

.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->getStyleFromString(Ljava/lang/String;)I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mMeasured:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;->createProgressBar(Landroid/content/Context;I)Landroid/widget/ProgressBar;

    move-result-object v1

    .line 79
    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 82
    invoke-virtual {v1, v2, v2}, Landroid/widget/ProgressBar;->measure(II)V

    .line 83
    iget-object v2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mHeight:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    iget-object v2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mMeasured:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mWidth:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mHeight:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mutableCopy()Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mutableCopy()Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mutableCopy()Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;-><init>(Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;)V

    return-object v0
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "styleAttr"
    .end annotation

    .prologue
    .line 66
    if-nez p1, :cond_0

    const-string p1, "Normal"

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/views/progressbar/ProgressBarShadowNode;->mStyle:Ljava/lang/String;

    .line 67
    return-void
.end method
