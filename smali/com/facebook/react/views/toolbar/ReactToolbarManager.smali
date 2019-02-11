.class public Lcom/facebook/react/views/toolbar/ReactToolbarManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager",
        "<",
        "Lcom/facebook/react/views/toolbar/ReactToolbar;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "ToolbarAndroid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private static getDefaultColors(Landroid/content/Context;)[I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 198
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [I

    const/4 v3, 0x0

    const-string v4, "toolbarStyle"

    .line 199
    invoke-static {p0, v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 201
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 202
    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v5, 0x0

    const-string v6, "titleTextAppearance"

    .line 206
    invoke-static {p0, v6}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v5

    const/4 v5, 0x1

    const-string v6, "subtitleTextAppearance"

    .line 207
    invoke-static {p0, v6}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v5

    .line 203
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 210
    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {v3, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 211
    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 213
    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, 0x1010098

    aput v8, v6, v7

    .line 214
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v2

    .line 215
    const/4 v6, 0x1

    :try_start_3
    new-array v6, v6, [I

    const/4 v7, 0x0

    const v8, 0x1010098

    aput v8, v6, v7

    .line 216
    invoke-virtual {v0, v5, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 218
    const/4 v0, 0x0

    const/high16 v5, -0x1000000

    invoke-virtual {v2, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 219
    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 221
    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v0, v6, v7

    const/4 v0, 0x1

    aput v5, v6, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    invoke-static {v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 224
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 225
    invoke-static {v2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 226
    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 221
    return-object v6

    .line 223
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    :goto_0
    invoke-static {v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 224
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 225
    invoke-static {v2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 226
    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 227
    throw v0

    .line 223
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_0

    :catchall_3
    move-exception v0

    goto :goto_0
.end method

.method private getDefaultContentInsets(Landroid/content/Context;)[I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 166
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [I

    const/4 v3, 0x0

    const-string v4, "toolbarStyle"

    .line 167
    invoke-static {p1, v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 169
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 171
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    const-string v6, "contentInsetStart"

    .line 175
    invoke-static {p1, v6}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "contentInsetEnd"

    .line 176
    invoke-static {p1, v6}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    aput v6, v4, v5

    .line 172
    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 179
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 180
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 182
    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v3, v4, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 184
    invoke-static {v2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 185
    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 182
    return-object v4

    .line 184
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 185
    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 186
    throw v0

    .line 184
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static getIdentifier(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 242
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "attr"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static recycleQuietly(Landroid/content/res/TypedArray;)V
    .locals 0
    .param p0    # Landroid/content/res/TypedArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    if-eqz p0, :cond_0

    .line 232
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 234
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    check-cast p2, Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/toolbar/ReactToolbar;)V
    .locals 2

    .prologue
    .line 120
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 121
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    new-instance v1, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;

    invoke-direct {v1, p0, v0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    invoke-virtual {p2, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$b;)V

    .line 142
    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/toolbar/ReactToolbar;

    move-result-object v0

    return-object v0
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/toolbar/ReactToolbar;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 147
    const-string v6, "ShowAsAction"

    const-string v0, "never"

    const/4 v1, 0x0

    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "always"

    const/4 v3, 0x2

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ifRoom"

    const/4 v5, 0x1

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 147
    invoke-static {v6, v0}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "ToolbarAndroid"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x1

    return v0
.end method

.method public setActions(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeActions"
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setActions(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 116
    return-void
.end method

.method public setContentInsetEnd(Lcom/facebook/react/views/toolbar/ReactToolbar;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "contentInsetEnd"
    .end annotation

    .prologue
    .line 107
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultContentInsets(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 110
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContentInsetStart()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setContentInsetsRelative(II)V

    .line 111
    return-void

    .line 109
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public setContentInsetStart(Lcom/facebook/react/views/toolbar/ReactToolbar;F)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "contentInsetStart"
    .end annotation

    .prologue
    .line 99
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultContentInsets(Landroid/content/Context;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 102
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContentInsetEnd()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setContentInsetsRelative(II)V

    .line 103
    return-void

    .line 101
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0
.end method

.method public setLogo(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "logo"
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setLogoSource(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 50
    return-void
.end method

.method public setNavIcon(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "navIcon"
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setNavIconSource(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 55
    return-void
.end method

.method public setOverflowIcon(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflowIcon"
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setOverflowIconSource(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 60
    return-void
.end method

.method public setRtl(Lcom/facebook/react/views/toolbar/ReactToolbar;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rtl"
    .end annotation

    .prologue
    .line 64
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setLayoutDirection(I)V

    .line 65
    return-void

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSubtitle(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "subtitle"
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public setSubtitleColor(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "subtitleColor"
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultColors(Landroid/content/Context;)[I

    move-result-object v0

    .line 75
    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setSubtitleTextColor(I)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setSubtitleTextColor(I)V

    goto :goto_0
.end method

.method public setTitle(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method

.method public setTitleColor(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/Integer;)V
    .locals 2
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "titleColor"
    .end annotation

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultColors(Landroid/content/Context;)[I

    move-result-object v0

    .line 90
    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setTitleTextColor(I)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setTitleTextColor(I)V

    goto :goto_0
.end method
