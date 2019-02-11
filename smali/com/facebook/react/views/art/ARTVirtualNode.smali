.class public abstract Lcom/facebook/react/views/art/ARTVirtualNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source "SourceFile"


# static fields
.field protected static final MIN_OPACITY_FOR_DRAW:F = 0.01f

.field private static final sMatrixData:[F

.field private static final sRawMatrix:[F


# instance fields
.field private mMatrix:Landroid/graphics/Matrix;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected mOpacity:F

.field protected final mScale:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 28
    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sMatrixData:[F

    .line 29
    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mOpacity:F

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    .line 37
    invoke-static {}, Lcom/facebook/react/uimanager/DisplayMetricsHolder;->getWindowDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mScale:F

    .line 38
    return-void
.end method

.method protected constructor <init>(Lcom/facebook/react/views/art/ARTVirtualNode;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mOpacity:F

    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    .line 42
    iget v0, p1, Lcom/facebook/react/views/art/ARTVirtualNode;->mScale:F

    iput v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mScale:F

    .line 43
    iget v0, p1, Lcom/facebook/react/views/art/ARTVirtualNode;->mOpacity:F

    iput v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mOpacity:F

    .line 44
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p1, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method public isVirtual()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method protected restoreCanvas(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    return-void
.end method

.method protected final saveAndSetupCanvas(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 68
    :cond_0
    return-void
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .prologue
    .line 82
    iput p1, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mOpacity:F

    .line 83
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;->markUpdated()V

    .line 84
    return-void
.end method

.method public setTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .prologue
    .line 88
    if-eqz p1, :cond_2

    .line 89
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sMatrixData:[F

    invoke-static {p1, v0}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;[F)I

    move-result v0

    .line 90
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;->setupMatrix()V

    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;->markUpdated()V

    .line 99
    return-void

    .line 92
    :cond_1
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Transform matrices must be of size 6"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    goto :goto_0
.end method

.method protected setupMatrix()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 102
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    sget-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->sMatrixData:[F

    aget v1, v1, v2

    aput v1, v0, v2

    .line 103
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    sget-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->sMatrixData:[F

    aget v1, v1, v5

    aput v1, v0, v3

    .line 104
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    sget-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->sMatrixData:[F

    const/4 v2, 0x4

    aget v1, v1, v2

    iget v2, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mScale:F

    mul-float/2addr v1, v2

    aput v1, v0, v5

    .line 105
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    sget-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->sMatrixData:[F

    aget v1, v1, v3

    aput v1, v0, v6

    .line 106
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    const/4 v1, 0x4

    sget-object v2, Lcom/facebook/react/views/art/ARTVirtualNode;->sMatrixData:[F

    aget v2, v2, v6

    aput v2, v0, v1

    .line 107
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/react/views/art/ARTVirtualNode;->sMatrixData:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    iget v3, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mScale:F

    mul-float/2addr v2, v3

    aput v2, v0, v1

    .line 108
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    const/4 v1, 0x6

    aput v4, v0, v1

    .line 109
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 110
    sget-object v0, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    const/16 v1, 0x8

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 111
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTVirtualNode;->mMatrix:Landroid/graphics/Matrix;

    sget-object v1, Lcom/facebook/react/views/art/ARTVirtualNode;->sRawMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 115
    return-void
.end method
