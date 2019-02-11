.class public Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/ReactShadowNode;


# annotations
.annotation build Lcom/facebook/react/uimanager/annotations/ReactPropertyHolder;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/ReactShadowNode",
        "<",
        "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final sYogaConfig:Lcom/facebook/yoga/YogaConfig;


# instance fields
.field private mChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

.field private mIsLayoutOnly:Z

.field private mNativeChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/react/uimanager/ReactShadowNodeImpl;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mNewProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mNodeUpdated:Z

.field private final mPadding:[F

.field private final mPaddingIsPercent:[Z

.field private mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mReactTag:I

.field private mRootNode:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mRootTag:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mScreenX:I

.field private mScreenY:I

.field private mShouldNotifyOnLayout:Z

.field private mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mTotalNativeChildren:I

.field private mViewClassName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mYogaNode:Lcom/facebook/yoga/YogaNode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/facebook/react/uimanager/ReactYogaConfigProvider;->get()Lcom/facebook/yoga/YogaConfig;

    move-result-object v0

    sput-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    .line 62
    sget-object v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    new-instance v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl$1;

    invoke-direct {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaConfig;->setOnNodeCloned(Lcom/facebook/yoga/YogaNodeClonedFunction;)V

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 96
    new-instance v0, Lcom/facebook/react/uimanager/Spacing;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    .line 97
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 98
    new-array v0, v2, [Z

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 104
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->get()Lcom/facebook/react/common/ClearableSynchronizedPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/ClearableSynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/yoga/YogaNode;

    .line 106
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/yoga/YogaNode;

    sget-object v1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->sYogaConfig:Lcom/facebook/yoga/YogaConfig;

    invoke-direct {v0, v1}, Lcom/facebook/yoga/YogaNode;-><init>(Lcom/facebook/yoga/YogaConfig;)V

    :cond_0
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 107
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    const v1, 0x6258d727    # 1.0E21f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V
    .locals 5

    .prologue
    const/16 v3, 0x9

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 89
    iput v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 96
    new-instance v1, Lcom/facebook/react/uimanager/Spacing;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/react/uimanager/Spacing;-><init>(F)V

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    .line 97
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    .line 98
    new-array v1, v3, [Z

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    .line 116
    :try_start_0
    iget v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    .line 117
    iget v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootTag:I

    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootTag:I

    .line 118
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    .line 119
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootNode:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootNode:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 120
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 121
    iget-boolean v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mShouldNotifyOnLayout:Z

    iput-boolean v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mShouldNotifyOnLayout:Z

    .line 122
    iget-boolean v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    iput-boolean v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 123
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 124
    iget-boolean v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    iput-boolean v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    .line 125
    iget v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 126
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    iput-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 127
    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 128
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 129
    iget v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    .line 130
    iget v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    .line 131
    iget v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    .line 132
    iget v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    .line 133
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    array-length v4, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->clone()Lcom/facebook/yoga/YogaNode;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 136
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p0}, Lcom/facebook/yoga/YogaNode;->setData(Ljava/lang/Object;)V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 138
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNewProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .line 143
    return-void

    .line 123
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 127
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1023
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1024
    const-string v2, "__"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1027
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v1, :cond_2

    .line 1029
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenX()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenY()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1030
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 1034
    :goto_1
    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v1

    if-nez v1, :cond_3

    .line 1043
    :cond_1
    return-void

    .line 1032
    :cond_2
    const-string v1, "(virtual node)"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1040
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1041
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 1040
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private updateNativeChildrenCountInParent(I)V
    .locals 2

    .prologue
    .line 356
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    .line 358
    :goto_0
    if-eqz v0, :cond_0

    .line 359
    iget v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 360
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isLayoutOnly()Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    :cond_0
    return-void

    .line 363
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    goto :goto_0
.end method

.method private updatePadding()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 936
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v4, :cond_6

    .line 937
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 941
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    .line 942
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v1, v1, v4

    .line 943
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 944
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    .line 936
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 947
    :cond_1
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 948
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    const/4 v2, 0x7

    aget v1, v1, v2

    .line 949
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v1, v1, v4

    .line 950
    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 951
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 955
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v1, v1, v0

    invoke-static {v1}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 956
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v3, v0}, Lcom/facebook/react/uimanager/Spacing;->getRaw(I)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 961
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_5

    .line 962
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPaddingPercent(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 964
    :cond_5
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {v0}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aget v3, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/yoga/YogaNode;->setPadding(Lcom/facebook/yoga/YogaEdge;F)V

    goto :goto_1

    .line 967
    :cond_6
    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v1, "Tried to add child that already has a parent! Remove it from its parent first."

    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 267
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 271
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isYogaLeafNode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 272
    iget-object v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    .line 273
    if-nez v0, :cond_2

    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add a child that doesn\'t have a YogaNode to a parent without a measure function! (Trying to add a \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 277
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' to a \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 279
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/yoga/YogaNode;->addChildAt(Lcom/facebook/yoga/YogaNode;I)V

    .line 284
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 286
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isLayoutOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeChildren()I

    move-result v0

    .line 287
    :goto_0
    iget v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 289
    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    .line 290
    return-void

    .line 286
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public final addNativeChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 533
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 534
    iget-boolean v0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 536
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 537
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 541
    iput-object p0, p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 542
    return-void

    :cond_1
    move v0, v2

    .line 533
    goto :goto_0

    :cond_2
    move v1, v2

    .line 534
    goto :goto_1
.end method

.method public calculateLayout()V
    .locals 2

    .prologue
    const v1, 0x6258d727    # 1.0E21f

    .line 512
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/yoga/YogaNode;->calculateLayout(FF)V

    .line 513
    return-void
.end method

.method public dirty()V
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->dirty()V

    .line 250
    :cond_0
    return-void
.end method

.method public dispatchUpdates(FFLcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;)Z
    .locals 8
    .param p4    # Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 410
    iget-boolean v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    if-eqz v1, :cond_0

    .line 411
    invoke-virtual {p0, p3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 414
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 415
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutX()F

    move-result v1

    .line 416
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutY()F

    move-result v2

    .line 417
    add-float v3, p1, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 418
    add-float v4, p2, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 419
    add-float v5, p1, v1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutWidth()F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 420
    add-float v6, p2, v2

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getLayoutHeight()F

    move-result v7

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 422
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 423
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 424
    sub-int v3, v5, v3

    .line 425
    sub-int v4, v6, v4

    .line 427
    iget v5, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    if-ne v1, v5, :cond_1

    iget v5, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    if-ne v2, v5, :cond_1

    iget v5, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    if-ne v3, v5, :cond_1

    iget v5, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    if-eq v4, v5, :cond_3

    :cond_1
    const/4 v0, 0x1

    move v7, v0

    .line 433
    :goto_0
    iput v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    .line 434
    iput v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    .line 435
    iput v3, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    .line 436
    iput v4, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    .line 438
    if-eqz v7, :cond_2

    .line 440
    if-eqz p4, :cond_4

    .line 441
    invoke-virtual {p4, p0}, Lcom/facebook/react/uimanager/NativeViewHierarchyOptimizer;->handleUpdateLayout(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 455
    :cond_2
    :goto_1
    return v7

    :cond_3
    move v7, v0

    .line 427
    goto :goto_0

    .line 444
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v1

    .line 445
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v2

    .line 446
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenX()I

    move-result v3

    .line 447
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenY()I

    move-result v4

    .line 448
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenWidth()I

    move-result v5

    .line 449
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getScreenHeight()I

    move-result v6

    move-object v0, p3

    .line 443
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateLayout(IIIIII)V

    goto :goto_1

    :cond_5
    move v7, v0

    .line 455
    goto :goto_1
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->reset()V

    .line 1049
    invoke-static {}, Lcom/facebook/react/uimanager/YogaNodePool;->get()Lcom/facebook/react/common/ClearableSynchronizedPool;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v1}, Lcom/facebook/react/common/ClearableSynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 1051
    :cond_0
    return-void
.end method

.method public bridge synthetic getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of bounds: node has no children"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final getChildCount()I
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getHierarchyInfo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getHierarchyInfoWithIndentation(Ljava/lang/StringBuilder;I)V

    .line 1018
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutDirection()Lcom/facebook/yoga/YogaDirection;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutHeight()F
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutHeight()F

    move-result v0

    return v0
.end method

.method public final getLayoutWidth()F
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutWidth()F

    move-result v0

    return v0
.end method

.method public final getLayoutX()F
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutX()F

    move-result v0

    return v0
.end method

.method public final getLayoutY()F
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getLayoutY()F

    move-result v0

    return v0
.end method

.method public final getNativeChildCount()I
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    move-result v0

    return v0
.end method

.method public final getNativeOffsetForChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 664
    move v0, v1

    move v2, v1

    .line 666
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 667
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v3

    .line 668
    if-ne p1, v3, :cond_0

    .line 674
    :goto_1
    if-nez v4, :cond_2

    .line 675
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 676
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was not a child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 672
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isLayoutOnly()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeChildren()I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    .line 666
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    .line 672
    goto :goto_2

    .line 678
    :cond_2
    return v2

    :cond_3
    move v4, v1

    goto :goto_1
.end method

.method public bridge synthetic getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public getNewProps()Lcom/facebook/react/uimanager/ReactStylesDiffMap;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNewProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    return-object v0
.end method

.method public final getPadding(I)F
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getLayoutPadding(Lcom/facebook/yoga/YogaEdge;)F

    move-result v0

    return v0
.end method

.method public bridge synthetic getParent()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public final getReactTag()I
    .locals 1

    .prologue
    .line 461
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    return v0
.end method

.method public bridge synthetic getRootNode()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getRootNode()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getRootNode()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootNode:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    return-object v0
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenHeight:I

    return v0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenWidth:I

    return v0
.end method

.method public getScreenX()I
    .locals 1

    .prologue
    .line 704
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenX:I

    return v0
.end method

.method public getScreenY()I
    .locals 1

    .prologue
    .line 710
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mScreenY:I

    return v0
.end method

.method public final getStyleHeight()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getHeight()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    return-object v0
.end method

.method public final getStylePadding(I)Lcom/facebook/yoga/YogaValue;
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->getPadding(Lcom/facebook/yoga/YogaEdge;)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    return-object v0
.end method

.method public final getStyleWidth()Lcom/facebook/yoga/YogaValue;
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->getWidth()Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    return-object v0
.end method

.method public final getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object v0
.end method

.method public final getTotalNativeChildren()I
    .locals 1

    .prologue
    .line 597
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    return v0
.end method

.method public final getViewClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hasNewLayout()Z
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasUnseenUpdates()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    return v0
.end method

.method public final hasUpdates()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isDirty()Z

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

.method public bridge synthetic indexOf(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->indexOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    move-result v0

    return v0
.end method

.method public final indexOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNode;)I
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I

    move-result v0

    return v0
.end method

.method public final indexOfNativeChild(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)I
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNode;)Z
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)Z

    move-result v0

    return v0
.end method

.method public isDescendantOf(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)Z
    .locals 2

    .prologue
    .line 602
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    .line 604
    const/4 v0, 0x0

    .line 606
    :goto_0
    if-eqz v1, :cond_0

    .line 607
    if-ne v1, p1, :cond_1

    .line 608
    const/4 v0, 0x1

    .line 615
    :cond_0
    return v0

    .line 611
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    goto :goto_0
.end method

.method public final isDirty()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->isDirty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isLayoutOnly()Z
    .locals 1

    .prologue
    .line 592
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    return v0
.end method

.method public isMeasureDefined()Z
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v0

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    return v0
.end method

.method public isYogaLeafNode()Z
    .locals 1

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isMeasureDefined()Z

    move-result v0

    return v0
.end method

.method public final markLayoutSeen()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->markLayoutSeen()V

    .line 525
    :cond_0
    return-void
.end method

.method public final markUpdateSeen()V
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 223
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->hasNewLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markLayoutSeen()V

    .line 226
    :cond_0
    return-void
.end method

.method public markUpdated()V
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    if-eqz v0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNodeUpdated:Z

    .line 234
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    goto :goto_0
.end method

.method public bridge synthetic mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    return-object v0
.end method

.method public bridge synthetic mutableCopyWithNewChildren()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mutableCopyWithNewChildren()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopyWithNewChildren()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    .line 153
    iput-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    .line 154
    iput-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    .line 155
    return-object v0
.end method

.method public bridge synthetic mutableCopyWithNewChildrenAndProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mutableCopyWithNewChildrenAndProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopyWithNewChildrenAndProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mutableCopyWithNewChildren()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    .line 171
    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 173
    iput-object p1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNewProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .line 175
    :cond_0
    return-object v0
.end method

.method public bridge synthetic mutableCopyWithNewProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mutableCopyWithNewProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public mutableCopyWithNewProps(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mutableCopy()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    .line 161
    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 163
    iput-object p1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNewProps:Lcom/facebook/react/uimanager/ReactStylesDiffMap;

    .line 165
    :cond_0
    return-object v0
.end method

.method public onAfterUpdateTransaction()V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public onBeforeLayout()V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final removeAllNativeChildren()V
    .locals 3

    .prologue
    .line 554
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 555
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 560
    :cond_1
    return-void
.end method

.method public removeAndDisposeAllChildren()V
    .locals 4

    .prologue
    .line 333
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 353
    :goto_0
    return-void

    .line 337
    :cond_0
    const/4 v1, 0x0

    .line 338
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 339
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isYogaLeafNode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 342
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    .line 343
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 344
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dispose()V

    .line 346
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isLayoutOnly()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeChildren()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    .line 338
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 346
    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 349
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 351
    iget v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 352
    neg-int v0, v2

    invoke-direct {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    goto :goto_0
.end method

.method public bridge synthetic removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " out of bounds: node has no children"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 299
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 301
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isYogaLeafNode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1, p1}, Lcom/facebook/yoga/YogaNode;->removeChildAt(I)Lcom/facebook/yoga/YogaNode;

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 306
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isLayoutOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getTotalNativeChildren()I

    move-result v1

    .line 307
    :goto_0
    iget v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mTotalNativeChildren:I

    .line 308
    neg-int v1, v1

    invoke-direct {p0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updateNativeChildrenCountInParent(I)V

    .line 309
    return-object v0

    .line 306
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    return-object v0
.end method

.method public final removeNativeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 548
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 549
    return-object v0
.end method

.method public setAlignContent(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 873
    return-void
.end method

.method public setAlignItems(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .prologue
    .line 867
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 868
    return-void
.end method

.method public setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V
    .locals 1

    .prologue
    .line 862
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 863
    return-void
.end method

.method public setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V
    .locals 1

    .prologue
    .line 996
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setBaselineFunction(Lcom/facebook/yoga/YogaBaselineFunction;)V

    .line 997
    return-void
.end method

.method public setBorder(IF)V
    .locals 2

    .prologue
    .line 971
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setBorder(Lcom/facebook/yoga/YogaEdge;F)V

    .line 972
    return-void
.end method

.method public setDefaultPadding(IF)V
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mDefaultPadding:Lcom/facebook/react/uimanager/Spacing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/Spacing;->set(IF)Z

    .line 918
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updatePadding()V

    .line 919
    return-void
.end method

.method public setDisplay(Lcom/facebook/yoga/YogaDisplay;)V
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 888
    return-void
.end method

.method public setFlex(F)V
    .locals 1

    .prologue
    .line 817
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlex(F)V

    .line 818
    return-void
.end method

.method public setFlexBasis(F)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasis(F)V

    .line 833
    return-void
.end method

.method public setFlexBasisAuto()V
    .locals 1

    .prologue
    .line 837
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setFlexBasisAuto()V

    .line 838
    return-void
.end method

.method public setFlexBasisPercent(F)V
    .locals 1

    .prologue
    .line 842
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexBasisPercent(F)V

    .line 843
    return-void
.end method

.method public setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 853
    return-void
.end method

.method public setFlexGrow(F)V
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    .line 823
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1

    .prologue
    .line 827
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setFlexShrink(F)V

    .line 828
    return-void
.end method

.method public setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V
    .locals 1

    .prologue
    .line 857
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 858
    return-void
.end method

.method public final setIsLayoutOnly(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 584
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Must remove from no opt parent first"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mNativeParent:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Must remove from native parent first"

    invoke-static {v0, v3}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 586
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getNativeChildCount()I

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Must remove all native children first"

    invoke-static {v1, v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 587
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mIsLayoutOnly:Z

    .line 588
    return-void

    :cond_0
    move v0, v2

    .line 584
    goto :goto_0

    :cond_1
    move v0, v2

    .line 585
    goto :goto_1

    :cond_2
    move v1, v2

    .line 586
    goto :goto_2
.end method

.method public setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 878
    return-void
.end method

.method public setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setDirection(Lcom/facebook/yoga/YogaDirection;)V

    .line 733
    return-void
.end method

.method public setLocalData(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 633
    return-void
.end method

.method public setMargin(IF)V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setMargin(Lcom/facebook/yoga/YogaEdge;F)V

    .line 893
    return-void
.end method

.method public setMarginAuto(I)V
    .locals 2

    .prologue
    .line 902
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/yoga/YogaNode;->setMarginAuto(Lcom/facebook/yoga/YogaEdge;)V

    .line 903
    return-void
.end method

.method public setMarginPercent(IF)V
    .locals 2

    .prologue
    .line 897
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setMarginPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 898
    return-void
.end method

.method public setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V
    .locals 2

    .prologue
    .line 1001
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaNode;->isMeasureDefined()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1002
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Since a node with a measure function does not add any native yoga children, it\'s not safe to transition to/from having a measure function unless a node has no children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1001
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1006
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 1007
    return-void
.end method

.method public setOverflow(Lcom/facebook/yoga/YogaOverflow;)V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 883
    return-void
.end method

.method public setPadding(IF)V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aput p2, v0, p1

    .line 924
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    .line 925
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updatePadding()V

    .line 926
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 2

    .prologue
    .line 930
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPadding:[F

    aput p2, v0, p1

    .line 931
    iget-object v1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mPaddingIsPercent:[Z

    invoke-static {p2}, Lcom/facebook/yoga/YogaConstants;->isUndefined(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    aput-boolean v0, v1, p1

    .line 932
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->updatePadding()V

    .line 933
    return-void

    .line 931
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPosition(IF)V
    .locals 2

    .prologue
    .line 976
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setPosition(Lcom/facebook/yoga/YogaEdge;F)V

    .line 977
    return-void
.end method

.method public setPositionPercent(IF)V
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-static {p1}, Lcom/facebook/yoga/YogaEdge;->fromInt(I)Lcom/facebook/yoga/YogaEdge;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/yoga/YogaNode;->setPositionPercent(Lcom/facebook/yoga/YogaEdge;F)V

    .line 982
    return-void
.end method

.method public setPositionType(Lcom/facebook/yoga/YogaPositionType;)V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 987
    return-void
.end method

.method public setReactTag(I)V
    .locals 0

    .prologue
    .line 466
    iput p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mReactTag:I

    .line 467
    return-void
.end method

.method public bridge synthetic setRootNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setRootNode(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V

    return-void
.end method

.method public final setRootNode(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mRootNode:Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 477
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0

    .prologue
    .line 991
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mShouldNotifyOnLayout:Z

    .line 992
    return-void
.end method

.method public setStyleAspectRatio(F)V
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setAspectRatio(F)V

    .line 848
    return-void
.end method

.method public setStyleHeight(F)V
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeight(F)V

    .line 783
    return-void
.end method

.method public setStyleHeightAuto()V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setHeightAuto()V

    .line 793
    return-void
.end method

.method public setStyleHeightPercent(F)V
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setHeightPercent(F)V

    .line 788
    return-void
.end method

.method public setStyleMaxHeight(F)V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeight(F)V

    .line 808
    return-void
.end method

.method public setStyleMaxHeightPercent(F)V
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxHeightPercent(F)V

    .line 813
    return-void
.end method

.method public setStyleMaxWidth(F)V
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidth(F)V

    .line 768
    return-void
.end method

.method public setStyleMaxWidthPercent(F)V
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMaxWidthPercent(F)V

    .line 773
    return-void
.end method

.method public setStyleMinHeight(F)V
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeight(F)V

    .line 798
    return-void
.end method

.method public setStyleMinHeightPercent(F)V
    .locals 1

    .prologue
    .line 802
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinHeightPercent(F)V

    .line 803
    return-void
.end method

.method public setStyleMinWidth(F)V
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidth(F)V

    .line 758
    return-void
.end method

.method public setStyleMinWidthPercent(F)V
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setMinWidthPercent(F)V

    .line 763
    return-void
.end method

.method public setStyleWidth(F)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidth(F)V

    .line 743
    return-void
.end method

.method public setStyleWidthAuto()V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNode;->setWidthAuto()V

    .line 753
    return-void
.end method

.method public setStyleWidthPercent(F)V
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mYogaNode:Lcom/facebook/yoga/YogaNode;

    invoke-virtual {v0, p1}, Lcom/facebook/yoga/YogaNode;->setWidthPercent(F)V

    .line 748
    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mThemedContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 503
    return-void
.end method

.method public final setViewClassName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    .line 482
    return-void
.end method

.method public final shouldNotifyOnLayout()Z
    .locals 1

    .prologue
    .line 507
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mShouldNotifyOnLayout:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->mViewClassName:Ljava/lang/String;

    return-object v0
.end method

.method public final updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 0

    .prologue
    .line 378
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/ViewManagerPropertyUpdater;->updateProps(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 379
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onAfterUpdateTransaction()V

    .line 380
    return-void
.end method
