.class public Lcom/facebook/react/views/view/ReactViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field private static final CMD_HOTSPOT_UPDATE:I = 0x1

.field private static final CMD_SET_PRESSED:I = 0x2

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTView"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private static final SPACING_TYPES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x0
        0x2
        0x1
        0x3
        0x4
        0x5
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->addView(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->addViewWithSubviewClippingEnabled(Landroid/view/View;I)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    .prologue
    .line 213
    new-instance v0, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->getChildAt(Lcom/facebook/react/views/view/ReactViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getChildAt(Lcom/facebook/react/views/view/ReactViewGroup;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->getChildCount(Lcom/facebook/react/views/view/ReactViewGroup;)I

    move-result v0

    return v0
.end method

.method public getChildCount(Lcom/facebook/react/views/view/ReactViewGroup;)I
    .locals 1

    .prologue
    .line 259
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getAllChildrenCount()I

    move-result v0

    .line 263
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getChildCount()I

    move-result v0

    goto :goto_0
.end method

.method public getCommandsMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    const-string v0, "hotspotUpdate"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "setPressed"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    const-string v0, "RCTView"

    return-object v0
.end method

.method public bridge synthetic receiveCommand(Landroid/view/View;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewManager;->receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(Lcom/facebook/react/views/view/ReactViewGroup;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 223
    packed-switch p2, :pswitch_data_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 226
    :cond_1
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Illegal number of arguments for \'updateHotspot\' command"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 230
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    .line 231
    invoke-interface {p3, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v1

    .line 232
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/view/ReactViewGroup;->drawableHotspotChanged(FF)V

    goto :goto_0

    .line 237
    :pswitch_1
    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eq v0, v3, :cond_4

    .line 238
    :cond_3
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Illegal number of arguments for \'setPressed\' command"

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_4
    invoke-interface {p3, v2}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setPressed(Z)V

    goto :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/view/ReactViewManager;->removeAllViews(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method public removeAllViews(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 1

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    .line 294
    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeAllViewsWithSubviewClippingEnabled()V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->removeAllViews()V

    goto :goto_0
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->removeViewAt(Lcom/facebook/react/views/view/ReactViewGroup;I)V

    return-void
.end method

.method public removeViewAt(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewManager;->getChildAt(Lcom/facebook/react/views/view/ReactViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->removeView(Landroid/view/View;)V

    .line 285
    :cond_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->removeViewWithSubviewClippingEnabled(Landroid/view/View;)V

    .line 289
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->removeViewAt(I)V

    goto :goto_0
.end method

.method public setAccessible(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "accessible"
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    .line 57
    return-void
.end method

.method public setBorderColor(Lcom/facebook/react/views/view/ReactViewGroup;ILjava/lang/Integer;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor"
        }
    .end annotation

    .prologue
    const v0, 0x6258d727    # 1.0E21f

    .line 190
    if-nez p3, :cond_0

    move v1, v0

    .line 191
    :goto_0
    if-nez p3, :cond_1

    .line 192
    :goto_1
    sget-object v2, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget v2, v2, p2

    invoke-virtual {p1, v2, v1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderColor(IFF)V

    .line 193
    return-void

    .line 190
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    int-to-float v1, v1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    goto :goto_1
.end method

.method public setBorderRadius(Lcom/facebook/react/views/view/ReactViewGroup;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = 1.0E21f
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius",
            "borderTopStartRadius",
            "borderTopEndRadius",
            "borderBottomStartRadius",
            "borderBottomEndRadius"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 83
    const p3, 0x6258d727    # 1.0E21f

    .line 86
    :cond_0
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 90
    :cond_1
    if-nez p2, :cond_2

    .line 91
    invoke-virtual {p1, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderRadius(F)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_2
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, p3, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderRadius(FI)V

    goto :goto_0
.end method

.method public setBorderStyle(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderStyle"
    .end annotation

    .prologue
    .line 99
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderStyle(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public setBorderWidth(Lcom/facebook/react/views/view/ReactViewGroup;IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = 1.0E21f
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    .prologue
    .line 166
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    .line 167
    const p3, 0x6258d727    # 1.0E21f

    .line 170
    :cond_0
    invoke-static {p3}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-static {p3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p3

    .line 174
    :cond_1
    sget-object v0, Lcom/facebook/react/views/view/ReactViewManager;->SPACING_TYPES:[I

    aget v0, v0, p2

    invoke-virtual {p1, v0, p3}, Lcom/facebook/react/views/view/ReactViewGroup;->setBorderWidth(IF)V

    .line 175
    return-void
.end method

.method public setCollapsable(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    .prologue
    .line 199
    return-void
.end method

.method public setHitSlop(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 8
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitSlop"
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    if-nez p2, :cond_0

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    .line 114
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    const-string v0, "left"

    .line 108
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "left"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    const-string v2, "top"

    .line 109
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "top"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v2

    float-to-int v2, v2

    :goto_2
    const-string v3, "right"

    .line 110
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "right"

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v3

    float-to-int v3, v3

    :goto_3
    const-string v5, "bottom"

    .line 111
    invoke-interface {p2, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "bottom"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v1

    float-to-int v1, v1

    :cond_1
    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    invoke-virtual {p1, v4}, Lcom/facebook/react/views/view/ReactViewGroup;->setHitSlopRect(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    goto :goto_1

    :cond_3
    move v2, v1

    .line 109
    goto :goto_2

    :cond_4
    move v3, v1

    .line 110
    goto :goto_3
.end method

.method public setNativeBackground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeBackgroundAndroid"
    .end annotation

    .prologue
    .line 129
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/ReactDrawableHelper;->createDrawableFromJSDescription(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setNativeForeground(Lcom/facebook/react/views/view/ReactViewGroup;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeForegroundAndroid"
    .end annotation

    .prologue
    .line 136
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 139
    return-void

    .line 138
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/react/views/view/ReactDrawableHelper;->createDrawableFromJSDescription(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public setNeedsOffscreenAlphaCompositing(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "needsOffscreenAlphaCompositing"
    .end annotation

    .prologue
    .line 150
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setNeedsOffscreenAlphaCompositing(Z)V

    .line 151
    return-void
.end method

.method public setOverflow(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .prologue
    .line 203
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setOverflow(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/views/view/ReactViewGroup;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pointerEvents"
    .end annotation

    .prologue
    .line 118
    if-nez p2, :cond_0

    .line 119
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    .line 125
    :goto_0
    return-void

    .line 121
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PointerEvents;->valueOf(Ljava/lang/String;)Lcom/facebook/react/uimanager/PointerEvents;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V

    goto :goto_0
.end method

.method public setRemoveClippedSubviews(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "removeClippedSubviews"
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->setRemoveClippedSubviews(Z)V

    .line 144
    return-void
.end method

.method public setTVPreferredFocus(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasTVPreferredFocus"
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 61
    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusable(Z)V

    .line 63
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/view/ReactViewGroup;->setFocusableInTouchMode(Z)V

    .line 64
    invoke-virtual {p1}, Lcom/facebook/react/views/view/ReactViewGroup;->requestFocus()Z

    .line 66
    :cond_0
    return-void
.end method
