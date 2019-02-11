.class Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/switchview/ReactSwitchManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReactSwitchShadowNode"
.end annotation


# instance fields
.field private mHeight:I

.field private mMeasured:Z

.field private mWidth:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    .line 43
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->initMeasureFunction()V

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$1;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>(Lcom/facebook/react/uimanager/LayoutShadowNode;)V

    .line 48
    iget v0, p1, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mWidth:I

    iput v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mWidth:I

    .line 49
    iget v0, p1, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mHeight:I

    iput v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mHeight:I

    .line 50
    iget-boolean v0, p1, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mMeasured:Z

    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mMeasured:Z

    .line 51
    invoke-direct {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->initMeasureFunction()V

    .line 52
    return-void
.end method

.method private initMeasureFunction()V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 56
    return-void
.end method


# virtual methods
.method public measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iget-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mMeasured:Z

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitch;

    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/switchview/ReactSwitch;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, v2}, Lcom/facebook/react/views/switchview/ReactSwitch;->setShowText(Z)V

    .line 76
    const/4 v1, -0x2

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 79
    invoke-virtual {v0, v1, v1}, Lcom/facebook/react/views/switchview/ReactSwitch;->measure(II)V

    .line 80
    invoke-virtual {v0}, Lcom/facebook/react/views/switchview/ReactSwitch;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mWidth:I

    .line 81
    invoke-virtual {v0}, Lcom/facebook/react/views/switchview/ReactSwitch;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mHeight:I

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mMeasured:Z

    .line 85
    :cond_0
    iget v0, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mWidth:I

    iget v1, p0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mHeight:I

    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaMeasureOutput;->make(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mutableCopy()Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mutableCopy()Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;->mutableCopy()Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;-><init>(Lcom/facebook/react/views/switchview/ReactSwitchManager$ReactSwitchShadowNode;)V

    return-object v0
.end method
