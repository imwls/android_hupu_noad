.class public Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;,
        Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;,
        Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;,
        Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;
    }
.end annotation


# static fields
.field private static final MAX_CLASS_NAME_CACHE_SIZE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SA.Snapshot"


# instance fields
.field private final mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

.field private mLastImageHashArray:[Ljava/lang/String;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

.field private final mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/ResourceIds;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mProperties:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;

    .line 53
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;-><init>(I)V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

    .line 54
    return-void
.end method

.method private addProperties(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 206
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mProperties:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;

    .line 207
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->targetClass:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/Caller;

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, v0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/Caller;

    invoke-virtual {v1, p2}, Lcom/sensorsdata/analytics/android/sdk/Caller;->applyMethod(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_0

    .line 211
    instance-of v4, v1, Ljava/lang/Number;

    if-eqz v4, :cond_1

    .line 212
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 213
    :cond_1
    instance-of v4, v1, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 214
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 215
    :cond_2
    instance-of v4, v1, Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_3

    .line 216
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    check-cast v1, Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 217
    :cond_3
    instance-of v4, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_6

    .line 218
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 219
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 220
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 221
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 222
    const-string v0, "classes"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 223
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 225
    :goto_1
    const-class v5, Ljava/lang/Object;

    if-eq v0, v5, :cond_4

    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 230
    const-string v0, "dimensions"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 231
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 232
    const-string v0, "left"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 233
    const-string v0, "right"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 234
    const-string v0, "top"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 235
    const-string v0, "bottom"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 236
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 237
    instance-of v0, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    .line 238
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 239
    const-string v0, "color"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 241
    :cond_5
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    .line 243
    :cond_6
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_0

    .line 247
    :cond_7
    return-void
.end method

.method private getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 279
    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    :cond_0
    move v2, v3

    .line 309
    :cond_1
    :goto_0
    return v2

    .line 283
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    .line 285
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->getResName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 287
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move v2, v1

    .line 289
    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 290
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 292
    invoke-static {v5, v0}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 289
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 296
    :cond_4
    invoke-direct {p0, v5}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->getResName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    .line 298
    if-eqz v4, :cond_5

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 302
    :cond_5
    if-eq v5, p2, :cond_1

    .line 306
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v3

    .line 309
    goto :goto_0
.end method

.method private getResName(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 270
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 271
    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 274
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

    invoke-interface {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ResourceIds;->nameForId(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private isSnapShotUpdated(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 258
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    array-length v2, v2

    if-gtz v2, :cond_2

    :cond_0
    move v0, v1

    .line 266
    :cond_1
    :goto_0
    return v0

    .line 262
    :cond_2
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 263
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 262
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 266
    goto :goto_0
.end method

.method private snapshotView(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 127
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 128
    const-string v1, "hashCode"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 129
    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 130
    const-string v1, "index"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-direct {p0, v3, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 131
    const-string v1, "sa_id_name"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->getResName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    const-string v1, "top"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 134
    const-string v1, "left"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 135
    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 136
    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 137
    const-string v1, "scrollX"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 138
    const-string v1, "scrollY"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 139
    const-string v1, "visibility"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 143
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_8

    .line 144
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 148
    :goto_0
    const-string v3, "translationX"

    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v3

    float-to-double v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 149
    const-string v1, "translationY"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    float-to-double v4, v0

    invoke-virtual {v1, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 151
    const-string v0, "classes"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 152
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 156
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 157
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_7

    .line 158
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->addProperties(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 163
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_2

    .line 164
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 165
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v1

    .line 166
    const-string v0, "layoutRules"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 167
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 168
    array-length v3, v1

    move v0, v2

    :goto_2
    if-ge v0, v3, :cond_1

    aget v4, v1, v0

    .line 169
    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 171
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 174
    :cond_2
    const-string v0, "subviews"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 175
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 176
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 177
    check-cast v0, Landroid/view/ViewGroup;

    .line 178
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 179
    :goto_3
    if-ge v1, v3, :cond_4

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 182
    if-eqz v4, :cond_3

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 179
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 188
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 190
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 191
    check-cast p2, Landroid/view/ViewGroup;

    .line 192
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 193
    :goto_4
    if-ge v0, v1, :cond_6

    .line 194
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    invoke-direct {p0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshotView(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 193
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 201
    :cond_6
    return-void

    :cond_7
    move-object v1, v0

    goto/16 :goto_1

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method

.method private snapshotViewHierarchy(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshotView(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 122
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 123
    return-void
.end method


# virtual methods
.method public snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/UIThreadSet",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;->findInActivities(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;)V

    .line 58
    new-instance v0, Ljava/util/concurrent/FutureTask;

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 60
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 64
    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 67
    const-wide/16 v6, 0x1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v1, v0

    .line 78
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 79
    :goto_1
    if-ge v2, v5, :cond_2

    .line 80
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;

    .line 81
    if-lez v2, :cond_0

    .line 82
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 84
    :cond_0
    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->getImageHash()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->isSnapShotUpdated(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 85
    const-string v6, "{"

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 86
    const-string v6, "\"activity\":"

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 87
    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->activityName:Ljava/lang/String;

    invoke-static {v6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 88
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 89
    const-string v6, "\"scale\":"

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 90
    const-string v6, "%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->scale:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 91
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 92
    const-string v6, "\"serialized_objects\":"

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 94
    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 95
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 96
    const-string v7, "rootObject"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    iget-object v8, v0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 97
    const-string v7, "objects"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 98
    iget-object v7, v0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    invoke-direct {p0, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshotViewHierarchy(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 99
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 100
    invoke-virtual {v6}, Landroid/util/JsonWriter;->flush()V

    .line 102
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 103
    const-string v6, "\"image_hash\":"

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 104
    iget-object v6, v0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->getImageHash()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 105
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 106
    const-string v6, "\"screenshot\":"

    invoke-virtual {v4, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 108
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V

    .line 109
    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 79
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string v2, "SA.Snapshot"

    const-string v5, "Screenshot interrupted, no screenshot will be sent."

    invoke-static {v2, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 70
    :catch_1
    move-exception v0

    .line 71
    const-string v2, "SA.Snapshot"

    const-string v5, "Screenshot took more than 1 second to be scheduled and executed. No screenshot will be sent."

    invoke-static {v2, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 74
    :catch_2
    move-exception v0

    .line 75
    const-string v2, "SA.Snapshot"

    const-string v5, "Exception thrown during screenshot attempt"

    invoke-static {v2, v5, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 111
    :cond_1
    const-string v0, "{}"

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 114
    :cond_2
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v4}, Ljava/io/OutputStreamWriter;->flush()V

    .line 116
    return-void
.end method

.method public updateLastImageHashArray(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 251
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    goto :goto_0
.end method
