.class Lcom/dylanvann/fastimage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/Priority;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/widget/ImageView$ScaleType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewConverter$1;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastImageViewConverter$1;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/a;->a:Ljava/util/Map;

    .line 58
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewConverter$2;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastImageViewConverter$2;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/a;->b:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 67
    if-nez p0, :cond_0

    const-string p0, "cover"

    .line 68
    :cond_0
    sget-object v0, Lcom/dylanvann/fastimage/a;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 69
    return-object v0
.end method

.method static a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/load/model/c;
    .locals 6

    .prologue
    .line 18
    const-string v0, "uri"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    :try_start_0
    const-string v0, "headers"

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/bumptech/glide/load/model/i$a;

    invoke-direct {v3}, Lcom/bumptech/glide/load/model/i$a;-><init>()V

    .line 25
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/load/model/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/bumptech/glide/load/model/i$a;
    :try_end_0
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 34
    new-instance v0, Lcom/bumptech/glide/load/model/c;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/model/c;-><init>(Ljava/lang/String;)V

    .line 36
    :goto_1
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/bumptech/glide/load/model/i$a;->a()Lcom/bumptech/glide/load/model/i;

    move-result-object v2

    .line 31
    new-instance v0, Lcom/bumptech/glide/load/model/c;

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/model/c;-><init>(Ljava/lang/String;Lcom/bumptech/glide/load/model/d;)V
    :try_end_1
    .catch Lcom/facebook/react/bridge/NoSuchKeyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/Priority;
    .locals 2

    .prologue
    .line 48
    const-string v0, "normal"

    .line 50
    :try_start_0
    const-string v1, "priority"

    invoke-interface {p0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    sget-object v1, Lcom/dylanvann/fastimage/a;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Priority;

    .line 55
    return-object v0

    .line 51
    :catch_0
    move-exception v1

    goto :goto_0
.end method
