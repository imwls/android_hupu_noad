.class Lcom/facebook/react/flat/RCTImageView;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/react/flat/AbstractDrawCommand;",
        ":",
        "Lcom/facebook/react/flat/DrawImage;",
        ">",
        "Lcom/facebook/react/flat/FlatShadowNode;"
    }
.end annotation


# static fields
.field static sCallerContext:Ljava/lang/Object;


# instance fields
.field private mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/react/flat/RCTImageView;

    sput-object v0, Lcom/facebook/react/flat/RCTImageView;->sCallerContext:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/facebook/react/flat/AbstractDrawCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    .line 43
    return-void
.end method

.method static getCallerContext()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/react/flat/RCTImageView;->sCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method private getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {v0}, Lcom/facebook/react/flat/AbstractDrawCommand;->mutableCopy()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    .line 146
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageView;->invalidate()V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    return-object v0
.end method

.method static setCallerContext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    sput-object p0, Lcom/facebook/react/flat/RCTImageView;->sCallerContext:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method protected collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V
    .locals 9

    .prologue
    .line 56
    invoke-super/range {p0 .. p9}, Lcom/facebook/react/flat/FlatShadowNode;->collectState(Lcom/facebook/react/flat/StateBuilder;FFFFFFFF)V

    .line 67
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->hasImageRequest()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/react/flat/AbstractDrawCommand;->updateBoundsAndFreeze(FFFFFFFF)Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    .line 77
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/StateBuilder;->addDrawCommand(Lcom/facebook/react/flat/AbstractDrawCommand;)V

    .line 78
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/AttachDetachListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/StateBuilder;->addAttachDetachListener(Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 80
    :cond_0
    return-void
.end method

.method doesDraw()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->hasImageRequest()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/facebook/react/flat/FlatShadowNode;->doesDraw()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBorder(IF)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setBorder(IF)V

    .line 121
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->getBorderWidth()F

    move-result v0

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p2}, Lcom/facebook/react/flat/DrawImage;->setBorderWidth(F)V

    .line 124
    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "borderColor"
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->getBorderColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setBorderColor(I)V

    .line 115
    :cond_0
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderRadius"
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->getBorderRadius()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/flat/DrawImage;->setBorderRadius(F)V

    .line 131
    :cond_0
    return-void
.end method

.method public setFadeDuration(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fadeDuration"
    .end annotation

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setFadeDuration(I)V

    .line 136
    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "progressiveRenderingEnabled"
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setProgressiveRenderingEnabled(Z)V

    .line 141
    return-void
.end method

.method public setResizeMode(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .prologue
    .line 104
    invoke-static {p1}, Lcom/facebook/react/views/image/ImageResizeMode;->toScaleType(Ljava/lang/String;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v1

    .line 105
    iget-object v0, p0, Lcom/facebook/react/flat/RCTImageView;->mDrawImage:Lcom/facebook/react/flat/AbstractDrawCommand;

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0}, Lcom/facebook/react/flat/DrawImage;->getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, v1}, Lcom/facebook/react/flat/DrawImage;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 108
    :cond_0
    return-void
.end method

.method public setShouldNotifyLoadEvents(Z)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shouldNotifyLoadEvents"
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageView;->getReactTag()I

    move-result v1

    :goto_0
    invoke-interface {v0, v1}, Lcom/facebook/react/flat/DrawImage;->setReactTag(I)V

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setSource(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTImageView;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/flat/DrawImage;->setSource(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 95
    return-void
.end method

.method public setTintColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tintColor"
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTImageView;->getMutableDrawImage()Lcom/facebook/react/flat/AbstractDrawCommand;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/DrawImage;

    invoke-interface {v0, p1}, Lcom/facebook/react/flat/DrawImage;->setTintColor(I)V

    .line 100
    return-void
.end method
