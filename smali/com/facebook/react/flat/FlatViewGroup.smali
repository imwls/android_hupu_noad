.class final Lcom/facebook/react/flat/FlatViewGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/flat/FlatMeasuredViewGroup;
.implements Lcom/facebook/react/touch/ReactHitSlopView;
.implements Lcom/facebook/react/touch/ReactInterceptingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactClippingViewGroup;
.implements Lcom/facebook/react/uimanager/ReactCompoundViewGroup;
.implements Lcom/facebook/react/uimanager/ReactPointerEventsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    }
.end annotation


# static fields
.field private static final DEBUG_DRAW:Z

.field private static final DEBUG_DRAW_TEXT:Z

.field static final DEBUG_HIGHLIGHT_PERFORMANCE_ISSUES:Z

.field private static final EMPTY_DETACHED_VIEWS:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final LAYOUT_REQUESTS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/flat/FlatViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final VIEW_BOUNDS:Landroid/graphics/Rect;

.field private static sDebugCornerPaint:Landroid/graphics/Paint;

.field private static sDebugRect:Landroid/graphics/Rect;

.field private static sDebugRectPaint:Landroid/graphics/Paint;

.field private static sDebugTextBackgroundPaint:Landroid/graphics/Paint;

.field private static sDebugTextPaint:Landroid/graphics/Paint;


# instance fields
.field private mAndroidDebugDraw:Z

.field private mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

.field private mDrawChildIndex:I

.field private mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

.field private mHitSlopRect:Landroid/graphics/Rect;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mHotspot:Landroid/graphics/drawable/Drawable;

.field private mInvalidateCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mIsAttached:Z

.field private mIsLayoutRequested:Z

.field private mLastTouchDownTime:J

.field private mNeedsOffscreenAlphaCompositing:Z

.field private mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

.field private mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->VIEW_BOUNDS:Landroid/graphics/Rect;

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->EMPTY_DETACHED_VIEWS:Landroid/util/SparseArray;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 157
    sget-object v0, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    .line 158
    sget-object v0, Lcom/facebook/react/flat/AttachDetachListener;->EMPTY_ARRAY:[Lcom/facebook/react/flat/AttachDetachListener;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    .line 159
    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY_ARRAY:[Lcom/facebook/react/flat/NodeRegion;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    .line 163
    iput v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    .line 164
    iput-boolean v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    .line 165
    iput-boolean v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsLayoutRequested:Z

    .line 166
    iput-boolean v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    .line 168
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    .line 180
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->setClipChildren(Z)V

    .line 181
    return-void
.end method

.method private anyNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_1

    .line 1077
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/DrawCommandManager;->anyNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    .line 1086
    :cond_0
    :goto_0
    return-object v0

    .line 1079
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 1080
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    aget-object v0, v0, v1

    .line 1081
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->withinBounds(FF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1079
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1086
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private debugDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->debugDraw(Landroid/graphics/Canvas;)V

    .line 290
    :cond_0
    iput v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    .line 291
    return-void

    .line 286
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 287
    invoke-virtual {v4, p0, p1}, Lcom/facebook/react/flat/DrawCommand;->debugDraw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private debugDrawRect(Landroid/graphics/Canvas;IFFFF)V
    .locals 8

    .prologue
    .line 457
    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/flat/FlatViewGroup;->debugDrawNamedRect(Landroid/graphics/Canvas;ILjava/lang/String;FFFF)V

    .line 458
    return-void
.end method

.method private dispatchOnAttached([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 4

    .prologue
    .line 1103
    array-length v0, p1

    .line 1104
    if-nez v0, :cond_1

    .line 1112
    :cond_0
    return-void

    .line 1108
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getInvalidateCallback()Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    move-result-object v1

    .line 1109
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 1110
    invoke-interface {v3, v1}, Lcom/facebook/react/flat/AttachDetachListener;->onAttached(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V

    .line 1109
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static dispatchOnDetached([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 3

    .prologue
    .line 1132
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p0, v0

    .line 1133
    invoke-interface {v2}, Lcom/facebook/react/flat/AttachDetachListener;->onDetached()V

    .line 1132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1135
    :cond_0
    return-void
.end method

.method private static drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V
    .locals 6

    .prologue
    .line 384
    add-float v4, p2, p4

    invoke-static {p5}, Lcom/facebook/react/flat/FlatViewGroup;->sign(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p6

    add-float v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/flat/FlatViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 385
    invoke-static {p4}, Lcom/facebook/react/flat/FlatViewGroup;->sign(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p6

    add-float v4, p2, v0

    add-float v5, p3, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/react/flat/FlatViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V

    .line 386
    return-void
.end method

.method private static drawRectCorners(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;II)V
    .locals 7

    .prologue
    .line 398
    int-to-float v4, p6

    int-to-float v5, p6

    int-to-float v6, p7

    move-object v0, p0

    move-object v1, p5

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 399
    int-to-float v4, p6

    neg-int v0, p6

    int-to-float v5, v0

    int-to-float v6, p7

    move-object v0, p0

    move-object v1, p5

    move v2, p1

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 400
    neg-int v0, p6

    int-to-float v4, v0

    int-to-float v5, p6

    int-to-float v6, p7

    move-object v0, p0

    move-object v1, p5

    move v2, p3

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 401
    neg-int v0, p6

    int-to-float v4, v0

    neg-int v0, p6

    int-to-float v5, v0

    int-to-float v6, p7

    move-object v0, p0

    move-object v1, p5

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFFF)V

    .line 402
    return-void
.end method

.method private ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1138
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1141
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0
.end method

.method private static ensureViewHasNoParent(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1090
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1091
    if-eqz v0, :cond_0

    .line 1092
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot add view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to FlatViewGroup while it has a parent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1095
    :cond_0
    return-void
.end method

.method private static fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFF)V
    .locals 6

    .prologue
    .line 359
    cmpl-float v0, p2, p4

    if-eqz v0, :cond_0

    cmpl-float v0, p3, p5

    if-eqz v0, :cond_0

    .line 360
    cmpl-float v0, p2, p4

    if-lez v0, :cond_2

    move v3, p2

    move v1, p4

    .line 363
    :goto_0
    cmpl-float v0, p3, p5

    if-lez v0, :cond_1

    move v4, p3

    move v2, p5

    :goto_1
    move-object v0, p0

    move-object v5, p1

    .line 366
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 368
    :cond_0
    return-void

    :cond_1
    move v4, p5

    move v2, p3

    goto :goto_1

    :cond_2
    move v3, p4

    move v1, p2

    goto :goto_0
.end method

.method private getInvalidateCallback()Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;
    .locals 2

    .prologue
    .line 1120
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mInvalidateCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-nez v0, :cond_0

    .line 1121
    new-instance v0, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;-><init>(Lcom/facebook/react/flat/FlatViewGroup;Lcom/facebook/react/flat/FlatViewGroup$1;)V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mInvalidateCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mInvalidateCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    return-object v0
.end method

.method private initDebugDrawResources()V
    .locals 4

    .prologue
    const/16 v2, 0xc8

    .line 409
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    .line 411
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 412
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->dipsToPixels(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 413
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 414
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 415
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    :cond_0
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 418
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    .line 419
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 420
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 421
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugTextBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 423
    :cond_1
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 424
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    .line 425
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 426
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 428
    :cond_2
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_3

    .line 429
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    .line 430
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 431
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    const/16 v1, 0x3f

    const/16 v2, 0x7f

    const/16 v3, 0xff

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 432
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 434
    :cond_3
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRect:Landroid/graphics/Rect;

    if-nez v0, :cond_4

    .line 435
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRect:Landroid/graphics/Rect;

    .line 437
    :cond_4
    return-void
.end method

.method private processLayoutRequest()V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 981
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsLayoutRequested:Z

    .line 982
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-eq v0, v1, :cond_1

    .line 983
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 984
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-nez v3, :cond_0

    .line 982
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 989
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 990
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 988
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 991
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 993
    :cond_1
    return-void
.end method

.method static processLayoutRequests()V
    .locals 3

    .prologue
    .line 1000
    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-eq v1, v2, :cond_0

    .line 1001
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    .line 1002
    invoke-direct {v0}, Lcom/facebook/react/flat/FlatViewGroup;->processLayoutRequest()V

    .line 1000
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1004
    :cond_0
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1005
    return-void
.end method

.method private static sign(F)I
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1050
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    .line 1051
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/DrawCommandManager;->virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    .line 1064
    :goto_0
    return-object v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 1054
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    aget-object v0, v0, v1

    .line 1055
    iget-boolean v2, v0, Lcom/facebook/react/flat/NodeRegion;->mIsVirtual:Z

    if-nez v2, :cond_2

    .line 1053
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1059
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->withinBounds(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1064
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method addViewInLayout(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 948
    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 949
    return-void
.end method

.method addViewInLayout(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 958
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 959
    return-void
.end method

.method attachViewToParent(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 967
    const/4 v0, -0x1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 968
    return-void
.end method

.method attachViewToParent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 977
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->ensureLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 978
    return-void
.end method

.method debugDrawNamedRect(Landroid/graphics/Canvas;ILjava/lang/String;FFFF)V
    .locals 8

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 495
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    const/high16 v2, -0x1000000

    and-int/2addr v1, v2

    const v2, 0xffffff

    and-int/2addr v2, p2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 497
    sub-float v3, p6, v4

    sub-float v4, p7, v4

    sget-object v5, Lcom/facebook/react/flat/FlatViewGroup;->sDebugRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p4

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 503
    sget-object v5, Lcom/facebook/react/flat/FlatViewGroup;->sDebugCornerPaint:Landroid/graphics/Paint;

    const/16 v0, 0x8

    .line 510
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->dipsToPixels(I)I

    move-result v6

    const/4 v0, 0x1

    .line 511
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->dipsToPixels(I)I

    move-result v7

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    .line 503
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/flat/FlatViewGroup;->drawRectCorners(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;II)V

    .line 512
    return-void
.end method

.method debugDrawNextChild(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 338
    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 340
    instance-of v1, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v1, :cond_0

    const v2, -0xbbbbbc

    .line 344
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v3, v1

    .line 345
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v4, v1

    .line 346
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v5, v1

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v6, v0

    move-object v0, p0

    move-object v1, p1

    .line 341
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/flat/FlatViewGroup;->debugDrawRect(Landroid/graphics/Canvas;IFFFF)V

    .line 348
    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    .line 349
    return-void

    .line 340
    :cond_0
    const/high16 v2, -0x10000

    goto :goto_0
.end method

.method protected detachAllViewsFromParent()V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0}, Landroid/view/ViewGroup;->detachAllViewsFromParent()V

    .line 186
    return-void
.end method

.method dipsToPixels(I)I
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 354
    int-to-float v1, p1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 249
    iput-boolean v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAndroidDebugDraw:Z

    .line 250
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 252
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->draw(Landroid/graphics/Canvas;)V

    .line 260
    :cond_0
    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 261
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not draw all children: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 262
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 256
    invoke-virtual {v4, p0, p1}, Lcom/facebook/react/flat/DrawCommand;->draw(Lcom/facebook/react/flat/FlatViewGroup;Landroid/graphics/Canvas;)V

    .line 255
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_2
    iput v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    .line 266
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAndroidDebugDraw:Z

    if-eqz v0, :cond_3

    .line 267
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatViewGroup;->initDebugDrawResources()V

    .line 268
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->debugDraw(Landroid/graphics/Canvas;)V

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 272
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 274
    :cond_4
    return-void
.end method

.method public dispatchDrawableHotspotChanged(FF)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 568
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    .line 570
    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method drawNextChild(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 702
    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 703
    instance-of v1, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v1, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 714
    :goto_0
    iget v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawChildIndex:I

    .line 715
    return-void

    .line 707
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 708
    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->VIEW_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 709
    sget-object v1, Lcom/facebook/react/flat/FlatViewGroup;->VIEW_BOUNDS:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 710
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawingTime()J

    move-result-wide v2

    invoke-super {p0, p1, v0, v2, v3}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 711
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 574
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 576
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 579
    :cond_0
    return-void
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-nez v0, :cond_0

    .line 1161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to get the clipping rect for a non-clipping FlatViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->getClippingRect(Landroid/graphics/Rect;)V

    .line 1165
    return-void
.end method

.method getDetachedViews()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 803
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-nez v0, :cond_0

    .line 804
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->EMPTY_DETACHED_VIEWS:Landroid/util/SparseArray;

    .line 806
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawCommandManager;->getDetachedViews()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1194
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method getNodeRegionForTag(I)Lcom/facebook/react/flat/NodeRegion;
    .locals 5

    .prologue
    .line 787
    iget-object v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 788
    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/NodeRegion;->matchesTag(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 792
    :goto_1
    return-object v0

    .line 787
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 792
    :cond_1
    sget-object v0, Lcom/facebook/react/flat/NodeRegion;->EMPTY:Lcom/facebook/react/flat/NodeRegion;

    goto :goto_1
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    return v0
.end method

.method public interceptsTouchEvent(FF)Z
    .locals 1

    .prologue
    .line 227
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->anyNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/react/flat/NodeRegion;->mIsVirtual:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 600
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate(IIII)V

    .line 601
    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .prologue
    .line 583
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 584
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 587
    :cond_0
    return-void
.end method

.method public measureWithCommands()Landroid/graphics/Rect;
    .locals 9

    .prologue
    const v3, 0x7fffffff

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1010
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getChildCount()I

    move-result v7

    .line 1011
    if-nez v7, :cond_0

    iget-object v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v2, v2

    if-nez v2, :cond_0

    .line 1012
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1038
    :goto_0
    return-object v0

    :cond_0
    move v5, v1

    move v2, v0

    move v4, v3

    .line 1018
    :goto_1
    if-ge v5, v7, :cond_1

    .line 1021
    invoke-virtual {p0, v5}, Lcom/facebook/react/flat/FlatViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1022
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1023
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1024
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1025
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1018
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v0, v2

    move v2, v3

    move v3, v4

    move v4, v6

    goto :goto_1

    .line 1028
    :cond_1
    iget-object v6, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    array-length v7, v6

    move v5, v1

    move v1, v0

    :goto_2
    if-ge v5, v7, :cond_3

    aget-object v0, v6, v5

    .line 1029
    instance-of v8, v0, Lcom/facebook/react/flat/AbstractDrawCommand;

    if-nez v8, :cond_2

    move v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    .line 1028
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_2

    .line 1032
    :cond_2
    check-cast v0, Lcom/facebook/react/flat/AbstractDrawCommand;

    .line 1033
    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getLeft()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1034
    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getTop()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1035
    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getRight()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1036
    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->getBottom()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v2

    move v2, v3

    move v3, v4

    goto :goto_3

    .line 1038
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_0
.end method

.method mountAttachDetachListeners([Lcom/facebook/react/flat/AttachDetachListener;)V
    .locals 1

    .prologue
    .line 842
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 855
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatViewGroup;->dispatchOnAttached([Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 856
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatViewGroup;->dispatchOnDetached([Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 858
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    .line 859
    return-void
.end method

.method mountClippingDrawCommands([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V
    .locals 6

    .prologue
    .line 755
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawCommandManager;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/DrawCommandManager;->mountDrawCommands([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V

    .line 761
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    .line 762
    return-void
.end method

.method mountClippingNodeRegions([Lcom/facebook/react/flat/NodeRegion;[F[F)V
    .locals 1

    .prologue
    .line 884
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    .line 885
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/DrawCommandManager;->mountNodeRegions([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    .line 886
    return-void
.end method

.method mountDrawCommands([Lcom/facebook/react/flat/DrawCommand;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    .line 729
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    .line 730
    return-void
.end method

.method mountNodeRegions([Lcom/facebook/react/flat/NodeRegion;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNodeRegions:[Lcom/facebook/react/flat/NodeRegion;

    .line 870
    return-void
.end method

.method mountViews(Lcom/facebook/react/flat/ViewResolver;[I[I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 912
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_1

    .line 913
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/DrawCommandManager;->mountViews(Lcom/facebook/react/flat/ViewResolver;[I[I)V

    .line 939
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    .line 940
    return-void

    .line 915
    :cond_1
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget v3, p2, v0

    .line 916
    if-lez v3, :cond_2

    .line 917
    invoke-interface {p1, v3}, Lcom/facebook/react/flat/ViewResolver;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 918
    invoke-static {v3}, Lcom/facebook/react/flat/FlatViewGroup;->ensureViewHasNoParent(Landroid/view/View;)V

    .line 919
    invoke-virtual {p0, v3}, Lcom/facebook/react/flat/FlatViewGroup;->addViewInLayout(Landroid/view/View;)V

    .line 915
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 921
    :cond_2
    neg-int v3, v3

    invoke-interface {p1, v3}, Lcom/facebook/react/flat/ViewResolver;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 922
    invoke-static {v3}, Lcom/facebook/react/flat/FlatViewGroup;->ensureViewHasNoParent(Landroid/view/View;)V

    .line 925
    invoke-virtual {p0, v3}, Lcom/facebook/react/flat/FlatViewGroup;->attachViewToParent(Landroid/view/View;)V

    goto :goto_1

    .line 929
    :cond_3
    array-length v2, p3

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_0

    aget v3, p3, v0

    .line 930
    invoke-interface {p1, v3}, Lcom/facebook/react/flat/ViewResolver;->getView(I)Landroid/view/View;

    move-result-object v3

    .line 931
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 932
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to remove view not owned by FlatViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 934
    :cond_4
    invoke-virtual {p0, v3, v1}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 929
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 539
    :goto_0
    return-void

    .line 532
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    .line 534
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 535
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-direct {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->dispatchOnAttached([Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 538
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->updateClippingRect()V

    goto :goto_0
.end method

.method protected onDebugDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAndroidDebugDraw:Z

    .line 239
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 543
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Double detach"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 547
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsAttached:Z

    .line 549
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 550
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mAttachDetachListeners:[Lcom/facebook/react/flat/AttachDetachListener;

    invoke-static {v0}, Lcom/facebook/react/flat/FlatViewGroup;->dispatchOnDetached([Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 551
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 619
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 620
    iget-wide v4, p0, Lcom/facebook/react/flat/FlatViewGroup;->mLastTouchDownTime:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 621
    iput-wide v2, p0, Lcom/facebook/react/flat/FlatViewGroup;->mLastTouchDownTime:J

    .line 622
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup;->interceptsTouchEvent(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 635
    :cond_0
    :goto_0
    return v0

    .line 627
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    .line 628
    invoke-interface {v1, p0, p1}, Lcom/facebook/react/touch/OnInterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 632
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v1, v2, :cond_0

    .line 635
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 517
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 555
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 557
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    .line 561
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->updateClippingRect()V

    .line 562
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 641
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v1, v2, :cond_1

    .line 659
    :cond_0
    :goto_0
    return v0

    .line 645
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v1, v2, :cond_2

    .line 647
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/facebook/react/flat/FlatViewGroup;->virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v1

    .line 648
    if-eqz v1, :cond_0

    .line 659
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method onViewDropped(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DrawCommandManager;->onClippedViewDropped(Landroid/view/View;)V

    .line 778
    :cond_0
    return-void
.end method

.method public reactTagForTouch(FF)I
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "TouchTargetHelper should not allow calling this method when pointer events are NONE"

    invoke-static {v0, v1}, Lcom/facebook/react/bridge/SoftAssertions;->assertCondition(ZLjava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v1, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v1, :cond_1

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatViewGroup;->virtualNodeRegionWithinBounds(FF)Lcom/facebook/react/flat/NodeRegion;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/NodeRegion;->getReactTag(FF)I

    move-result v0

    .line 222
    :goto_1
    return v0

    .line 210
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getId()I

    move-result v0

    goto :goto_1
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    .prologue
    .line 827
    sget-object v0, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    .line 828
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 829
    return-void
.end method

.method removeDetachedView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 818
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 819
    return-void
.end method

.method public requestLayout()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsLayoutRequested:Z

    if-eqz v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mIsLayoutRequested:Z

    .line 196
    sget-object v0, Lcom/facebook/react/flat/FlatViewGroup;->LAYOUT_REQUESTS:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHitSlopRect:Landroid/graphics/Rect;

    .line 1199
    return-void
.end method

.method setHotspot(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 679
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 681
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatViewGroup;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 684
    :cond_0
    if-eqz p1, :cond_1

    .line 685
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 686
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 691
    :cond_1
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mHotspot:Landroid/graphics/drawable/Drawable;

    .line 692
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    .line 693
    return-void
.end method

.method setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .prologue
    .line 675
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mNeedsOffscreenAlphaCompositing:Z

    .line 676
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/facebook/react/touch/OnInterceptTouchEventListener;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mOnInterceptTouchEventListener:Lcom/facebook/react/touch/OnInterceptTouchEventListener;

    .line 615
    return-void
.end method

.method setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lcom/facebook/react/flat/FlatViewGroup;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    .line 669
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 2

    .prologue
    .line 1169
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    .line 1170
    if-ne p1, v0, :cond_0

    .line 1185
    :goto_0
    return-void

    .line 1174
    :cond_0
    if-eqz v0, :cond_1

    .line 1178
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Trying to transition FlatViewGroup from clipping to non-clipping state"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1181
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    invoke-static {p0, v0}, Lcom/facebook/react/flat/DrawCommandManager;->getVerticalClippingInstance(Lcom/facebook/react/flat/FlatViewGroup;[Lcom/facebook/react/flat/DrawCommand;)Lcom/facebook/react/flat/DrawCommandManager;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    .line 1182
    sget-object v0, Lcom/facebook/react/flat/DrawCommand;->EMPTY_ARRAY:[Lcom/facebook/react/flat/DrawCommand;

    iput-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommands:[Lcom/facebook/react/flat/DrawCommand;

    goto :goto_0
.end method

.method public updateClippingRect()V
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    if-nez v0, :cond_1

    .line 1154
    :cond_0
    :goto_0
    return-void

    .line 1150
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/FlatViewGroup;->mDrawCommandManager:Lcom/facebook/react/flat/DrawCommandManager;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DrawCommandManager;->updateClippingRect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1152
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatViewGroup;->invalidate()V

    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .prologue
    .line 522
    const/4 v0, 0x1

    return v0
.end method
