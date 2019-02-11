.class public Lcom/facebook/react/views/text/ReactTextShadowNode;
.super Lcom/facebook/react/views/text/ReactBaseTextShadowNode;
.source "SourceFile"


# static fields
.field private static final sTextPaintInstance:Landroid/text/TextPaint;


# instance fields
.field private mPreparedSpannableText:Landroid/text/Spannable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>()V

    .line 46
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$1;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 141
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->initMeasureFunction()V

    .line 142
    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;)V

    .line 46
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode$1;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 146
    iget-object v0, p1, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 147
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->initMeasureFunction()V

    .line 148
    return-void
.end method

.method static synthetic access$000()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/react/views/text/ReactTextShadowNode;->sTextPaintInstance:Landroid/text/TextPaint;

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/views/text/ReactTextShadowNode;)Landroid/text/Spannable;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    return-object v0
.end method

.method private getTextAlign()I
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x3

    .line 163
    iget v2, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextAlign:I

    .line 164
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v3

    sget-object v4, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v3, v4, :cond_1

    .line 165
    if-ne v2, v1, :cond_0

    .line 171
    :goto_0
    return v0

    .line 167
    :cond_0
    if-ne v2, v0, :cond_1

    move v0, v1

    .line 168
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private initMeasureFunction()V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public isVirtualAnchor()Z
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method public markUpdated()V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->markUpdated()V

    .line 189
    invoke-super {p0}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->dirty()V

    .line 190
    return-void
.end method

.method public mutableCopy()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/facebook/react/views/text/ReactTextShadowNode;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;-><init>(Lcom/facebook/react/views/text/ReactTextShadowNode;)V

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->mutableCopy()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->mutableCopy()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public onBeforeLayout()V
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->spannedFromShadowNode(Lcom/facebook/react/views/text/ReactBaseTextShadowNode;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    .line 177
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->markUpdated()V

    .line 178
    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 10

    .prologue
    .line 194
    invoke-super {p0, p1}, Lcom/facebook/react/views/text/ReactBaseTextShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/facebook/react/views/text/ReactTextUpdate;

    iget-object v1, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mPreparedSpannableText:Landroid/text/Spannable;

    const/4 v2, -0x1

    iget-boolean v3, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mContainsImages:Z

    const/4 v4, 0x4

    .line 202
    invoke-virtual {p0, v4}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v4

    const/4 v5, 0x1

    .line 203
    invoke-virtual {p0, v5}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v5

    const/4 v6, 0x5

    .line 204
    invoke-virtual {p0, v6}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v6

    const/4 v7, 0x3

    .line 205
    invoke-virtual {p0, v7}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getPadding(I)F

    move-result v7

    .line 206
    invoke-direct {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getTextAlign()I

    move-result v8

    iget v9, p0, Lcom/facebook/react/views/text/ReactTextShadowNode;->mTextBreakStrategy:I

    invoke-direct/range {v0 .. v9}, Lcom/facebook/react/views/text/ReactTextUpdate;-><init>(Landroid/text/Spannable;IZFFFFII)V

    .line 209
    invoke-virtual {p0}, Lcom/facebook/react/views/text/ReactTextShadowNode;->getReactTag()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    .line 211
    :cond_0
    return-void
.end method
