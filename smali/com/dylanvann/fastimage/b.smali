.class Lcom/dylanvann/fastimage/b;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "SourceFile"

# interfaces
.implements Lcom/dylanvann/fastimage/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager",
        "<",
        "Lcom/dylanvann/fastimage/ImageViewWithUrl;",
        ">;",
        "Lcom/dylanvann/fastimage/ProgressListener;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FastImageView"

.field private static final b:Ljava/lang/String; = "onFastImageLoadStart"

.field private static final c:Ljava/lang/String; = "onFastImageProgress"

.field private static final d:Ljava/lang/String; = "onFastImageError"

.field private static final e:Ljava/lang/String; = "onFastImageLoad"

.field private static final f:Ljava/lang/String; = "onFastImageLoadEnd"

.field private static final g:Landroid/graphics/drawable/Drawable;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/dylanvann/fastimage/ImageViewWithUrl;",
            ">;>;"
        }
    .end annotation
.end field

.field private static i:Lcom/bumptech/glide/request/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/e",
            "<",
            "Lcom/bumptech/glide/load/model/c;",
            "Lcom/bumptech/glide/load/resource/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/dylanvann/fastimage/b;->g:Landroid/graphics/drawable/Drawable;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/b;->h:Ljava/util/Map;

    .line 63
    new-instance v0, Lcom/dylanvann/fastimage/b$1;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/b$1;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/b;->i:Lcom/bumptech/glide/request/e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/resource/b/b;)Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 42
    invoke-static {p0}, Lcom/dylanvann/fastimage/b;->b(Lcom/bumptech/glide/load/resource/b/b;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/bumptech/glide/load/resource/b/b;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 108
    const-string v1, "width"

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/b/b;->getIntrinsicWidth()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 109
    const-string v1, "height"

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/b/b;->getIntrinsicHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 111
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/dylanvann/fastimage/ImageViewWithUrl;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/dylanvann/fastimage/ImageViewWithUrl;

    invoke-direct {v0, p1}, Lcom/dylanvann/fastimage/ImageViewWithUrl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Lcom/dylanvann/fastimage/ImageViewWithUrl;)V
    .locals 2

    .prologue
    .line 172
    invoke-static {p1}, Lcom/bumptech/glide/l;->a(Landroid/view/View;)V

    .line 173
    iget-object v0, p1, Lcom/dylanvann/fastimage/ImageViewWithUrl;->a:Lcom/bumptech/glide/load/model/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/c;->toString()Ljava/lang/String;

    move-result-object v1

    .line 174
    invoke-static {v1}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/dylanvann/fastimage/b;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 176
    if-eqz v0, :cond_0

    .line 177
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/dylanvann/fastimage/b;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 181
    return-void
.end method

.method public a(Lcom/dylanvann/fastimage/ImageViewWithUrl;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    .prologue
    .line 116
    if-nez p2, :cond_1

    .line 118
    invoke-static {p1}, Lcom/bumptech/glide/l;->a(Landroid/view/View;)V

    .line 119
    iget-object v0, p1, Lcom/dylanvann/fastimage/ImageViewWithUrl;->a:Lcom/bumptech/glide/load/model/c;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p1, Lcom/dylanvann/fastimage/ImageViewWithUrl;->a:Lcom/bumptech/glide/load/model/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 123
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/dylanvann/fastimage/ImageViewWithUrl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {p2}, Lcom/dylanvann/fastimage/a;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/load/model/c;

    move-result-object v1

    .line 129
    iput-object v1, p1, Lcom/dylanvann/fastimage/ImageViewWithUrl;->a:Lcom/bumptech/glide/load/model/c;

    .line 132
    invoke-static {p2}, Lcom/dylanvann/fastimage/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/Priority;

    move-result-object v2

    .line 135
    invoke-static {p1}, Lcom/bumptech/glide/l;->a(Landroid/view/View;)V

    .line 137
    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/c;->b()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3, p0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->expect(Ljava/lang/String;Lcom/dylanvann/fastimage/ProgressListener;)V

    .line 139
    sget-object v0, Lcom/dylanvann/fastimage/b;->h:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 141
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 148
    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v3}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 149
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/ImageViewWithUrl;->getId()I

    move-result v3

    .line 150
    const-string v4, "onFastImageLoadStart"

    new-instance v5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {v0, v3, v4, v5}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 153
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/l;->c(Landroid/content/Context;)Lcom/bumptech/glide/n;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/n;->a(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 155
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->a(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/f;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/f;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/f;

    move-result-object v0

    sget-object v1, Lcom/dylanvann/fastimage/b;->g:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/f;

    move-result-object v0

    sget-object v1, Lcom/dylanvann/fastimage/b;->i:Lcom/bumptech/glide/request/e;

    .line 159
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/f;

    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/b/m;

    goto :goto_0

    .line 142
    :cond_3
    if-nez v0, :cond_2

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/dylanvann/fastimage/ImageViewWithUrl;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 144
    sget-object v4, Lcom/dylanvann/fastimage/b;->h:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Lcom/dylanvann/fastimage/ImageViewWithUrl;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .prologue
    .line 165
    invoke-static {p2}, Lcom/dylanvann/fastimage/a;->a(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/dylanvann/fastimage/ImageViewWithUrl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 167
    return-void
.end method

.method protected synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/b;->a(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/dylanvann/fastimage/ImageViewWithUrl;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 11
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 186
    const-string v0, "onFastImageLoadStart"

    const-string v1, "registrationName"

    const-string v2, "onFastImageLoadStart"

    .line 188
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onFastImageProgress"

    const-string v3, "registrationName"

    const-string v4, "onFastImageProgress"

    .line 190
    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "onFastImageLoad"

    const-string v5, "registrationName"

    const-string v6, "onFastImageLoad"

    .line 192
    invoke-static {v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "onFastImageError"

    const-string v7, "registrationName"

    const-string v8, "onFastImageError"

    .line 194
    invoke-static {v7, v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "onFastImageLoadEnd"

    const-string v9, "registrationName"

    const-string v10, "onFastImageLoadEnd"

    .line 196
    invoke-static {v9, v10}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 186
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getGranularityPercentage()F
    .locals 1

    .prologue
    .line 218
    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "FastImageView"

    return-object v0
.end method

.method public synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/dylanvann/fastimage/ImageViewWithUrl;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/b;->a(Lcom/dylanvann/fastimage/ImageViewWithUrl;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 202
    sget-object v0, Lcom/dylanvann/fastimage/b;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 203
    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/ImageViewWithUrl;

    .line 205
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 206
    const-string v1, "loaded"

    long-to-int v4, p2

    invoke-interface {v3, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 207
    const-string v1, "total"

    long-to-int v4, p4

    invoke-interface {v3, v1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 208
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 209
    const-class v4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v4}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 210
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/ImageViewWithUrl;->getId()I

    move-result v0

    .line 211
    const-string v4, "onFastImageProgress"

    invoke-interface {v1, v0, v4, v3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method
