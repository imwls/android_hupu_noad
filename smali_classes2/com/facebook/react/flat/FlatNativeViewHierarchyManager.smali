.class final Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;
.super Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/flat/ViewResolver;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;)V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/react/flat/FlatRootViewManager;

    invoke-direct {v0}, Lcom/facebook/react/flat/FlatRootViewManager;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/RootViewManager;)V

    .line 36
    return-void
.end method


# virtual methods
.method public addRootView(ILcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-direct {v0, p3}, Lcom/facebook/react/flat/FlatViewGroup;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/common/SizeMonitoringFrameLayout;->setId(I)V

    .line 56
    invoke-virtual {p0, p1, v0, p3}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->addRootViewGroup(ILandroid/view/ViewGroup;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 57
    return-void
.end method

.method detachAllChildrenFromViews([I)V
    .locals 5

    .prologue
    .line 249
    array-length v3, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p1, v2

    .line 250
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    .line 251
    instance-of v4, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v4, :cond_0

    .line 252
    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatViewGroup;->detachAllViewsFromParent()V

    .line 249
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 256
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 257
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveViewManager(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 258
    invoke-virtual {v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;->removeAllViews(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 260
    :cond_1
    return-void
.end method

.method protected dropView(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 222
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->dropView(Landroid/view/View;)V

    .line 228
    instance-of v0, p1, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Lcom/facebook/react/flat/FlatViewGroup;

    .line 230
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup;->getRemoveClippedSubviews()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatViewGroup;->getDetachedViews()Landroid/util/SparseArray;

    move-result-object v2

    .line 232
    const/4 v0, 0x0

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 233
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 235
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->dropView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/FlatViewGroup;->removeDetachedView(Landroid/view/View;)V

    .line 232
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v4

    goto :goto_1

    .line 246
    :cond_0
    return-void
.end method

.method dropViews(Landroid/util/SparseIntArray;)V
    .locals 5

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 189
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 190
    const/4 v0, 0x0

    .line 191
    if-lez v1, :cond_1

    .line 193
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->dropView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 203
    :goto_1
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    .line 206
    if-lez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_0

    .line 212
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    .line 213
    instance-of v4, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v4, :cond_0

    .line 214
    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/FlatViewGroup;->onViewDropped(Landroid/view/View;)V

    .line 188
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 197
    goto :goto_1

    .line 200
    :cond_1
    neg-int v1, v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->removeRootView(I)V

    move-object v1, v0

    goto :goto_1

    .line 218
    :cond_2
    return-void
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method setPadding(IIIII)V
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    return-void
.end method

.method updateClippingMountState(I[Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[F[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;[F[FZ)V
    .locals 6
    .param p2    # [Lcom/facebook/react/flat/DrawCommand;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # [Lcom/facebook/react/flat/AttachDetachListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # [Lcom/facebook/react/flat/NodeRegion;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    .line 116
    if-eqz p2, :cond_0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p10

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/flat/FlatViewGroup;->mountClippingDrawCommands([Lcom/facebook/react/flat/DrawCommand;Landroid/util/SparseIntArray;[F[FZ)V

    .line 124
    :cond_0
    if-eqz p6, :cond_1

    .line 125
    invoke-virtual {v0, p6}, Lcom/facebook/react/flat/FlatViewGroup;->mountAttachDetachListeners([Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 127
    :cond_1
    if-eqz p7, :cond_2

    .line 128
    invoke-virtual {v0, p7, p8, p9}, Lcom/facebook/react/flat/FlatViewGroup;->mountClippingNodeRegions([Lcom/facebook/react/flat/NodeRegion;[F[F)V

    .line 130
    :cond_2
    return-void
.end method

.method updateMountState(I[Lcom/facebook/react/flat/DrawCommand;[Lcom/facebook/react/flat/AttachDetachListener;[Lcom/facebook/react/flat/NodeRegion;)V
    .locals 1
    .param p2    # [Lcom/facebook/react/flat/DrawCommand;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/facebook/react/flat/AttachDetachListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Lcom/facebook/react/flat/NodeRegion;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    .line 72
    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {v0, p2}, Lcom/facebook/react/flat/FlatViewGroup;->mountDrawCommands([Lcom/facebook/react/flat/DrawCommand;)V

    .line 75
    :cond_0
    if-eqz p3, :cond_1

    .line 76
    invoke-virtual {v0, p3}, Lcom/facebook/react/flat/FlatViewGroup;->mountAttachDetachListeners([Lcom/facebook/react/flat/AttachDetachListener;)V

    .line 78
    :cond_1
    if-eqz p4, :cond_2

    .line 79
    invoke-virtual {v0, p4}, Lcom/facebook/react/flat/FlatViewGroup;->mountNodeRegions([Lcom/facebook/react/flat/NodeRegion;)V

    .line 81
    :cond_2
    return-void
.end method

.method updateViewBounds(IIIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 162
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    .line 163
    sub-int v1, p4, p2

    .line 164
    sub-int v2, p5, p3

    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 168
    :cond_0
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 169
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 170
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_0
.end method

.method updateViewGroup(I[I[I)V
    .locals 6

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v0

    .line 134
    instance-of v1, v0, Lcom/facebook/react/flat/FlatViewGroup;

    if-eqz v1, :cond_0

    .line 135
    check-cast v0, Lcom/facebook/react/flat/FlatViewGroup;

    invoke-virtual {v0, p0, p2, p3}, Lcom/facebook/react/flat/FlatViewGroup;->mountViews(Lcom/facebook/react/flat/ViewResolver;[I[I)V

    .line 150
    :goto_0
    return-void

    .line 139
    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveViewManager(I)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 141
    new-instance v3, Ljava/util/ArrayList;

    array-length v2, p2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    array-length v4, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    aget v5, p2, v2

    .line 146
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 147
    invoke-virtual {p0, v5}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;->resolveView(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v1, v0, v3}, Lcom/facebook/react/uimanager/ViewGroupManager;->addViews(Landroid/view/ViewGroup;Ljava/util/List;)V

    goto :goto_0
.end method
