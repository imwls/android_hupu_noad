.class public Lcom/facebook/yoga/YogaNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static final BORDER:I = 0x4

.field private static final MARGIN:I = 0x1

.field private static final PADDING:I = 0x2


# instance fields
.field private mBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

.field private mBorderBottom:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBorderLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBorderRight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mBorderTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/yoga/YogaNode;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Ljava/lang/Object;

.field private mEdgeSetFlag:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mHasNewLayout:Z
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mHasSetPosition:Z

.field private mHeight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mLayoutDirection:I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginBottom:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginRight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMarginTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

.field private mNativePointer:J

.field private mPaddingBottom:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingLeft:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingRight:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mPaddingTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mParent:Lcom/facebook/yoga/YogaNode;

.field private mTop:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field

.field private mWidth:F
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-boolean v0, Lcom/facebook/yoga/YogaConstants;->shouldUseFastMath:Z

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "yogafastmath"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 23
    :cond_0
    const-string v0, "yoga"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v1, 0x6258d727    # 1.0E21f

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 47
    iput-boolean v2, p0, Lcom/facebook/yoga/YogaNode;->mHasSetPosition:Z

    .line 49
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    .line 51
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    .line 53
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 55
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 57
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    .line 59
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginTop:F

    .line 61
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    .line 63
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginBottom:F

    .line 65
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 67
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    .line 69
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    .line 71
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    .line 73
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    .line 75
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderTop:F

    .line 77
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    .line 79
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderBottom:F

    .line 81
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    .line 88
    invoke-direct {p0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeNew()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    .line 89
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/yoga/YogaConfig;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const v1, 0x6258d727    # 1.0E21f

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 47
    iput-boolean v2, p0, Lcom/facebook/yoga/YogaNode;->mHasSetPosition:Z

    .line 49
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    .line 51
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    .line 53
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 55
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 57
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    .line 59
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginTop:F

    .line 61
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    .line 63
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginBottom:F

    .line 65
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 67
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    .line 69
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    .line 71
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    .line 73
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    .line 75
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderTop:F

    .line 77
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    .line 79
    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderBottom:F

    .line 81
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    .line 96
    iget-wide v0, p1, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeNewWithConfig(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    .line 97
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    return-void
.end method

.method private native jni_YGNodeCalculateLayout(JFF)V
.end method

.method private native jni_YGNodeClone(JLjava/lang/Object;)J
.end method

.method private native jni_YGNodeCopyStyle(JJ)V
.end method

.method private native jni_YGNodeFree(J)V
.end method

.method static native jni_YGNodeGetInstanceCount()I
.end method

.method private native jni_YGNodeInsertChild(JJI)V
.end method

.method private native jni_YGNodeIsDirty(J)Z
.end method

.method private native jni_YGNodeMarkDirty(J)V
.end method

.method private native jni_YGNodeMarkDirtyAndPropogateToDescendants(J)V
.end method

.method private native jni_YGNodeNew()J
.end method

.method private native jni_YGNodeNewWithConfig(J)J
.end method

.method private native jni_YGNodePrint(J)V
.end method

.method private native jni_YGNodeRemoveChild(JJ)V
.end method

.method private native jni_YGNodeReset(J)V
.end method

.method private native jni_YGNodeSetHasBaselineFunc(JZ)V
.end method

.method private native jni_YGNodeSetHasMeasureFunc(JZ)V
.end method

.method private native jni_YGNodeStyleGetAlignContent(J)I
.end method

.method private native jni_YGNodeStyleGetAlignItems(J)I
.end method

.method private native jni_YGNodeStyleGetAlignSelf(J)I
.end method

.method private native jni_YGNodeStyleGetAspectRatio(J)F
.end method

.method private native jni_YGNodeStyleGetBorder(JI)F
.end method

.method private native jni_YGNodeStyleGetDirection(J)I
.end method

.method private native jni_YGNodeStyleGetDisplay(J)I
.end method

.method private native jni_YGNodeStyleGetFlexBasis(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetFlexDirection(J)I
.end method

.method private native jni_YGNodeStyleGetFlexGrow(J)F
.end method

.method private native jni_YGNodeStyleGetFlexShrink(J)F
.end method

.method private native jni_YGNodeStyleGetHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetJustifyContent(J)I
.end method

.method private native jni_YGNodeStyleGetMargin(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMaxHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMaxWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMinHeight(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetMinWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetOverflow(J)I
.end method

.method private native jni_YGNodeStyleGetPadding(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetPosition(JI)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleGetPositionType(J)I
.end method

.method private native jni_YGNodeStyleGetWidth(J)Ljava/lang/Object;
.end method

.method private native jni_YGNodeStyleSetAlignContent(JI)V
.end method

.method private native jni_YGNodeStyleSetAlignItems(JI)V
.end method

.method private native jni_YGNodeStyleSetAlignSelf(JI)V
.end method

.method private native jni_YGNodeStyleSetAspectRatio(JF)V
.end method

.method private native jni_YGNodeStyleSetBorder(JIF)V
.end method

.method private native jni_YGNodeStyleSetDirection(JI)V
.end method

.method private native jni_YGNodeStyleSetDisplay(JI)V
.end method

.method private native jni_YGNodeStyleSetFlex(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexBasis(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexBasisAuto(J)V
.end method

.method private native jni_YGNodeStyleSetFlexBasisPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexDirection(JI)V
.end method

.method private native jni_YGNodeStyleSetFlexGrow(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexShrink(JF)V
.end method

.method private native jni_YGNodeStyleSetFlexWrap(JI)V
.end method

.method private native jni_YGNodeStyleSetHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetHeightAuto(J)V
.end method

.method private native jni_YGNodeStyleSetHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetJustifyContent(JI)V
.end method

.method private native jni_YGNodeStyleSetMargin(JIF)V
.end method

.method private native jni_YGNodeStyleSetMarginAuto(JI)V
.end method

.method private native jni_YGNodeStyleSetMarginPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetMaxHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetMaxWidthPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMinHeight(JF)V
.end method

.method private native jni_YGNodeStyleSetMinHeightPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetMinWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetMinWidthPercent(JF)V
.end method

.method private native jni_YGNodeStyleSetOverflow(JI)V
.end method

.method private native jni_YGNodeStyleSetPadding(JIF)V
.end method

.method private native jni_YGNodeStyleSetPaddingPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetPosition(JIF)V
.end method

.method private native jni_YGNodeStyleSetPositionPercent(JIF)V
.end method

.method private native jni_YGNodeStyleSetPositionType(JI)V
.end method

.method private native jni_YGNodeStyleSetWidth(JF)V
.end method

.method private native jni_YGNodeStyleSetWidthAuto(J)V
.end method

.method private native jni_YGNodeStyleSetWidthPercent(JF)V
.end method


# virtual methods
.method public addChildAt(Lcom/facebook/yoga/YogaNode;I)V
    .locals 7

    .prologue
    .line 153
    iget-object v0, p1, Lcom/facebook/yoga/YogaNode;->mParent:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child already has a parent, it must be removed first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 161
    iput-object p0, p1, Lcom/facebook/yoga/YogaNode;->mParent:Lcom/facebook/yoga/YogaNode;

    .line 162
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    iget-wide v4, p1, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeInsertChild(JJI)V

    .line 163
    return-void
.end method

.method public final baseline(FF)F
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/yoga/YogaBaselineFunction;->baseline(Lcom/facebook/yoga/YogaNode;FF)F

    move-result v0

    return v0
.end method

.method public calculateLayout(FF)V
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeCalculateLayout(JFF)V

    .line 199
    return-void
.end method

.method public clone()Lcom/facebook/yoga/YogaNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 169
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 170
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeClone(JLjava/lang/Object;)J

    move-result-wide v2

    .line 171
    iput-wide v2, v0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    .line 172
    iget-object v1, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    :goto_0
    iput-object v1, v0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    .line 174
    return-object v0

    .line 173
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->clone()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    return-object v0
.end method

.method public copyStyle(Lcom/facebook/yoga/YogaNode;)V
    .locals 4

    .prologue
    .line 223
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    iget-wide v2, p1, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeCopyStyle(JJ)V

    .line 224
    return-void
.end method

.method public dirty()V
    .locals 2

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeMarkDirty(J)V

    .line 208
    return-void
.end method

.method public dirtyAllDescendants()V
    .locals 2

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeMarkDirtyAndPropogateToDescendants(J)V

    .line 214
    return-void
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 106
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 110
    return-void

    .line 108
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 109
    throw v0
.end method

.method public getAlignContent()Lcom/facebook/yoga/YogaAlign;
    .locals 2

    .prologue
    .line 282
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetAlignContent(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    return-object v0
.end method

.method public getAlignItems()Lcom/facebook/yoga/YogaAlign;
    .locals 2

    .prologue
    .line 262
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetAlignItems(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    return-object v0
.end method

.method public getAlignSelf()Lcom/facebook/yoga/YogaAlign;
    .locals 2

    .prologue
    .line 272
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetAlignSelf(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaAlign;->fromInt(I)Lcom/facebook/yoga/YogaAlign;

    move-result-object v0

    return-object v0
.end method

.method public getAspectRatio()F
    .locals 2

    .prologue
    .line 552
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetAspectRatio(J)F

    move-result v0

    return v0
.end method

.method public getBorder(Lcom/facebook/yoga/YogaEdge;)F
    .locals 3

    .prologue
    .line 418
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 419
    const v0, 0x6258d727    # 1.0E21f

    .line 421
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetBorder(JI)F

    move-result v0

    goto :goto_0
.end method

.method public getChildAt(I)Lcom/facebook/yoga/YogaNode;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public getChildCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getData()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mData:Ljava/lang/Object;

    return-object v0
.end method

.method public getDisplay()Lcom/facebook/yoga/YogaDisplay;
    .locals 2

    .prologue
    .line 317
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetDisplay(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaDisplay;->fromInt(I)Lcom/facebook/yoga/YogaDisplay;

    move-result-object v0

    return-object v0
.end method

.method public getFlexBasis()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 352
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetFlexBasis(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public getFlexDirection()Lcom/facebook/yoga/YogaFlexDirection;
    .locals 2

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetFlexDirection(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaFlexDirection;->fromInt(I)Lcom/facebook/yoga/YogaFlexDirection;

    move-result-object v0

    return-object v0
.end method

.method public getFlexGrow()F
    .locals 2

    .prologue
    .line 332
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetFlexGrow(J)F

    move-result v0

    return v0
.end method

.method public getFlexShrink()F
    .locals 2

    .prologue
    .line 342
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetFlexShrink(J)F

    move-result v0

    return v0
.end method

.method public getHeight()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 472
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetHeight(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public getJustifyContent()Lcom/facebook/yoga/YogaJustify;
    .locals 2

    .prologue
    .line 252
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetJustifyContent(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaJustify;->fromInt(I)Lcom/facebook/yoga/YogaJustify;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutBorder(Lcom/facebook/yoga/YogaEdge;)F
    .locals 2

    .prologue
    .line 615
    sget-object v0, Lcom/facebook/yoga/YogaNode$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 629
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get layout border of multi-edge shorthands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 617
    :pswitch_0
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    .line 627
    :goto_0
    return v0

    .line 619
    :pswitch_1
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderTop:F

    goto :goto_0

    .line 621
    :pswitch_2
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    goto :goto_0

    .line 623
    :pswitch_3
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderBottom:F

    goto :goto_0

    .line 625
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    goto :goto_0

    .line 627
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    goto :goto_0

    .line 615
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .prologue
    .line 634
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutHeight()F
    .locals 1

    .prologue
    .line 573
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    return v0
.end method

.method public getLayoutMargin(Lcom/facebook/yoga/YogaEdge;)F
    .locals 2

    .prologue
    .line 577
    sget-object v0, Lcom/facebook/yoga/YogaNode$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 591
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get layout margins of multi-edge shorthands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :pswitch_0
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    .line 589
    :goto_0
    return v0

    .line 581
    :pswitch_1
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginTop:F

    goto :goto_0

    .line 583
    :pswitch_2
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    goto :goto_0

    .line 585
    :pswitch_3
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginBottom:F

    goto :goto_0

    .line 587
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    goto :goto_0

    .line 589
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    goto :goto_0

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F
    .locals 2

    .prologue
    .line 596
    sget-object v0, Lcom/facebook/yoga/YogaNode$1;->$SwitchMap$com$facebook$yoga$YogaEdge:[I

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 610
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get layout paddings of multi-edge shorthands"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :pswitch_0
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 608
    :goto_0
    return v0

    .line 600
    :pswitch_1
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    goto :goto_0

    .line 602
    :pswitch_2
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    goto :goto_0

    .line 604
    :pswitch_3
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    goto :goto_0

    .line 606
    :pswitch_4
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    goto :goto_0

    .line 608
    :pswitch_5
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    goto :goto_0

    .line 596
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public getLayoutWidth()F
    .locals 1

    .prologue
    .line 569
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    return v0
.end method

.method public getLayoutX()F
    .locals 1

    .prologue
    .line 561
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    return v0
.end method

.method public getLayoutY()F
    .locals 1

    .prologue
    .line 565
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    return v0
.end method

.method public getMargin(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 3

    .prologue
    .line 372
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 373
    sget-object v0, Lcom/facebook/yoga/YogaValue;->UNDEFINED:Lcom/facebook/yoga/YogaValue;

    .line 375
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetMargin(JI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    goto :goto_0
.end method

.method public getMaxHeight()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 537
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetMaxHeight(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public getMaxWidth()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 522
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetMaxWidth(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public getMinHeight()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 507
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetMinHeight(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public getMinWidth()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 492
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetMinWidth(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public getOverflow()Lcom/facebook/yoga/YogaOverflow;
    .locals 2

    .prologue
    .line 307
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetOverflow(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaOverflow;->fromInt(I)Lcom/facebook/yoga/YogaOverflow;

    move-result-object v0

    return-object v0
.end method

.method public getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 3

    .prologue
    .line 398
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 399
    sget-object v0, Lcom/facebook/yoga/YogaValue;->UNDEFINED:Lcom/facebook/yoga/YogaValue;

    .line 401
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetPadding(JI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    goto :goto_0
.end method

.method public getParent()Lcom/facebook/yoga/YogaNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mParent:Lcom/facebook/yoga/YogaNode;

    return-object v0
.end method

.method public getPosition(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;
    .locals 3

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasSetPosition:Z

    if-nez v0, :cond_0

    .line 433
    sget-object v0, Lcom/facebook/yoga/YogaValue;->UNDEFINED:Lcom/facebook/yoga/YogaValue;

    .line 435
    :goto_0
    return-object v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetPosition(JI)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    goto :goto_0
.end method

.method public getPositionType()Lcom/facebook/yoga/YogaPositionType;
    .locals 2

    .prologue
    .line 292
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetPositionType(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaPositionType;->fromInt(I)Lcom/facebook/yoga/YogaPositionType;

    move-result-object v0

    return-object v0
.end method

.method public getStyleDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 2

    .prologue
    .line 232
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetDirection(J)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/yoga/YogaDirection;->fromInt(I)Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 452
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleGetWidth(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaValue;

    return-object v0
.end method

.method public hasNewLayout()Z
    .locals 1

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    return v0
.end method

.method public indexOf(Lcom/facebook/yoga/YogaNode;)I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public isDirty()Z
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeIsDirty(J)Z

    move-result v0

    return v0
.end method

.method public isMeasureDefined()Z
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public markLayoutSeen()V
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    .line 228
    return-void
.end method

.method public final measure(FIFI)J
    .locals 6
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Measure function isn\'t defined!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 657
    invoke-static {p2}, Lcom/facebook/yoga/YogaMeasureMode;->fromInt(I)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v3

    .line 659
    invoke-static {p4}, Lcom/facebook/yoga/YogaMeasureMode;->fromInt(I)Lcom/facebook/yoga/YogaMeasureMode;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move v4, p3

    .line 654
    invoke-interface/range {v0 .. v5}, Lcom/facebook/yoga/YogaMeasureFunction;->measure(Lcom/facebook/yoga/YogaNode;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public print()V
    .locals 2

    .prologue
    .line 692
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodePrint(J)V

    .line 693
    return-void
.end method

.method public removeChildAt(I)Lcom/facebook/yoga/YogaNode;
    .locals 6

    .prologue
    .line 180
    iget-object v0, p0, Lcom/facebook/yoga/YogaNode;->mChildren:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 181
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/yoga/YogaNode;->mParent:Lcom/facebook/yoga/YogaNode;

    .line 182
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    iget-wide v4, v0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeRemoveChild(JJ)V

    .line 183
    return-object v0
.end method

.method public reset()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const v2, 0x6258d727    # 1.0E21f

    const/4 v1, 0x0

    .line 114
    iput v3, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 115
    iput-boolean v3, p0, Lcom/facebook/yoga/YogaNode;->mHasSetPosition:Z

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasNewLayout:Z

    .line 118
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mWidth:F

    .line 119
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mHeight:F

    .line 120
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mTop:F

    .line 121
    iput v2, p0, Lcom/facebook/yoga/YogaNode;->mLeft:F

    .line 122
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginLeft:F

    .line 123
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginTop:F

    .line 124
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginRight:F

    .line 125
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mMarginBottom:F

    .line 126
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingLeft:F

    .line 127
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingTop:F

    .line 128
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingRight:F

    .line 129
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mPaddingBottom:F

    .line 130
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderLeft:F

    .line 131
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderTop:F

    .line 132
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderRight:F

    .line 133
    iput v1, p0, Lcom/facebook/yoga/YogaNode;->mBorderBottom:F

    .line 134
    iput v3, p0, Lcom/facebook/yoga/YogaNode;->mLayoutDirection:I

    .line 136
    iput-object v4, p0, Lcom/facebook/yoga/YogaNode;->mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 137
    iput-object v4, p0, Lcom/facebook/yoga/YogaNode;->mBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 138
    iput-object v4, p0, Lcom/facebook/yoga/YogaNode;->mData:Ljava/lang/Object;

    .line 140
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeReset(J)V

    .line 141
    return-void
.end method

.method public setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
    .locals 3

    .prologue
    .line 287
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignContent(JI)V

    .line 288
    return-void
.end method

.method public setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .locals 3

    .prologue
    .line 267
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignItems(JI)V

    .line 268
    return-void
.end method

.method public setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 3

    .prologue
    .line 277
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaAlign;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAlignSelf(JI)V

    .line 278
    return-void
.end method

.method public setAspectRatio(F)V
    .locals 2

    .prologue
    .line 557
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetAspectRatio(JF)V

    .line 558
    return-void
.end method

.method public setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .locals 4

    .prologue
    .line 664
    iput-object p1, p0, Lcom/facebook/yoga/YogaNode;->mBaselineFunction:Lcom/facebook/yoga/YogaBaselineFunction;

    .line 665
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeSetHasBaselineFunc(JZ)V

    .line 666
    return-void

    .line 665
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBorder(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3

    .prologue
    .line 426
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 427
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetBorder(JIF)V

    .line 428
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/facebook/yoga/YogaNode;->mData:Ljava/lang/Object;

    .line 679
    return-void
.end method

.method public setDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 3

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDirection;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetDirection(JI)V

    .line 238
    return-void
.end method

.method public setDisplay(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 3

    .prologue
    .line 322
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaDisplay;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetDisplay(JI)V

    .line 323
    return-void
.end method

.method public setFlex(F)V
    .locals 2

    .prologue
    .line 327
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlex(JF)V

    .line 328
    return-void
.end method

.method public setFlexBasis(F)V
    .locals 2

    .prologue
    .line 357
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasis(JF)V

    .line 358
    return-void
.end method

.method public setFlexBasisAuto()V
    .locals 2

    .prologue
    .line 367
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasisAuto(J)V

    .line 368
    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 2

    .prologue
    .line 362
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexBasisPercent(JF)V

    .line 363
    return-void
.end method

.method public setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 3

    .prologue
    .line 247
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaFlexDirection;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexDirection(JI)V

    .line 248
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 2

    .prologue
    .line 337
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexGrow(JF)V

    .line 338
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 2

    .prologue
    .line 347
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexShrink(JF)V

    .line 348
    return-void
.end method

.method public setHeight(F)V
    .locals 2

    .prologue
    .line 477
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeight(JF)V

    .line 478
    return-void
.end method

.method public setHeightAuto()V
    .locals 2

    .prologue
    .line 487
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeightAuto(J)V

    .line 488
    return-void
.end method

.method public setHeightPercent(F)V
    .locals 2

    .prologue
    .line 482
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetHeightPercent(JF)V

    .line 483
    return-void
.end method

.method public setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .locals 3

    .prologue
    .line 257
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaJustify;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetJustifyContent(JI)V

    .line 258
    return-void
.end method

.method public setMargin(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3

    .prologue
    .line 380
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 381
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMargin(JIF)V

    .line 382
    return-void
.end method

.method public setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V
    .locals 3

    .prologue
    .line 392
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 393
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMarginAuto(JI)V

    .line 394
    return-void
.end method

.method public setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3

    .prologue
    .line 386
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 387
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMarginPercent(JIF)V

    .line 388
    return-void
.end method

.method public setMaxHeight(F)V
    .locals 2

    .prologue
    .line 542
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxHeight(JF)V

    .line 543
    return-void
.end method

.method public setMaxHeightPercent(F)V
    .locals 2

    .prologue
    .line 547
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxHeightPercent(JF)V

    .line 548
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 2

    .prologue
    .line 527
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxWidth(JF)V

    .line 528
    return-void
.end method

.method public setMaxWidthPercent(F)V
    .locals 2

    .prologue
    .line 532
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMaxWidthPercent(JF)V

    .line 533
    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 4

    .prologue
    .line 639
    iput-object p1, p0, Lcom/facebook/yoga/YogaNode;->mMeasureFunction:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 640
    iget-wide v2, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v2, v3, v0}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeSetHasMeasureFunc(JZ)V

    .line 641
    return-void

    .line 640
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMinHeight(F)V
    .locals 2

    .prologue
    .line 512
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinHeight(JF)V

    .line 513
    return-void
.end method

.method public setMinHeightPercent(F)V
    .locals 2

    .prologue
    .line 517
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinHeightPercent(JF)V

    .line 518
    return-void
.end method

.method public setMinWidth(F)V
    .locals 2

    .prologue
    .line 497
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinWidth(JF)V

    .line 498
    return-void
.end method

.method public setMinWidthPercent(F)V
    .locals 2

    .prologue
    .line 502
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetMinWidthPercent(JF)V

    .line 503
    return-void
.end method

.method public setOverflow(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 3

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaOverflow;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetOverflow(JI)V

    .line 313
    return-void
.end method

.method public setPadding(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3

    .prologue
    .line 406
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 407
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPadding(JIF)V

    .line 408
    return-void
.end method

.method public setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3

    .prologue
    .line 412
    iget v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/facebook/yoga/YogaNode;->mEdgeSetFlag:I

    .line 413
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPaddingPercent(JIF)V

    .line 414
    return-void
.end method

.method public setPosition(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3

    .prologue
    .line 440
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasSetPosition:Z

    .line 441
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPosition(JIF)V

    .line 442
    return-void
.end method

.method public setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V
    .locals 3

    .prologue
    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/yoga/YogaNode;->mHasSetPosition:Z

    .line 447
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaEdge;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPositionPercent(JIF)V

    .line 448
    return-void
.end method

.method public setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 3

    .prologue
    .line 297
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaPositionType;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetPositionType(JI)V

    .line 298
    return-void
.end method

.method public setWidth(F)V
    .locals 2

    .prologue
    .line 457
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidth(JF)V

    .line 458
    return-void
.end method

.method public setWidthAuto()V
    .locals 2

    .prologue
    .line 467
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidthAuto(J)V

    .line 468
    return-void
.end method

.method public setWidthPercent(F)V
    .locals 2

    .prologue
    .line 462
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetWidthPercent(JF)V

    .line 463
    return-void
.end method

.method public setWrap(Lcom/facebook/yoga/YogaWrap;)V
    .locals 3

    .prologue
    .line 302
    iget-wide v0, p0, Lcom/facebook/yoga/YogaNode;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaWrap;->intValue()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/yoga/YogaNode;->jni_YGNodeStyleSetFlexWrap(JI)V

    .line 303
    return-void
.end method
