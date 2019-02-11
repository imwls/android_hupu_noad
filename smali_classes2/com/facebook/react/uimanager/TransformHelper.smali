.class public Lcom/facebook/react/uimanager/TransformHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sHelperMatrix:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/facebook/react/uimanager/TransformHelper$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/TransformHelper$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/TransformHelper;->sHelperMatrix:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v3, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v3, :cond_2

    .line 25
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    const-string v3, "rad"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v2, v0

    move v4, v1

    move-wide v0, v2

    move v2, v4

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    :goto_2
    return-wide v0

    .line 28
    :cond_1
    const-string v3, "deg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v2

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    move v4, v1

    move-wide v0, v2

    move v2, v4

    goto :goto_1

    .line 36
    :cond_3
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->degreesToRadians(D)D

    move-result-wide v0

    goto :goto_2
.end method

.method public static processTransform(Lcom/facebook/react/bridge/ReadableArray;[D)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    .line 40
    sget-object v0, Lcom/facebook/react/uimanager/TransformHelper;->sHelperMatrix:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 41
    invoke-static {p1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 43
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v12

    move v11, v10

    :goto_0
    if-ge v11, v12, :cond_10

    .line 44
    invoke-interface {p0, v11}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-static {v1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->resetIdentityMatrix([D)V

    .line 48
    const-string v3, "matrix"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    move v0, v10

    .line 50
    :goto_1
    const/16 v3, 0x10

    if-ge v0, v3, :cond_1

    .line 51
    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    aput-wide v4, v1, v0

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 53
    :cond_0
    const-string v3, "perspective"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 54
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyPerspective([DD)V

    .line 98
    :cond_1
    :goto_2
    invoke-static {p1, p1, v1}, Lcom/facebook/react/uimanager/MatrixMathHelper;->multiplyInto([D[D[D)V

    .line 43
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 55
    :cond_2
    const-string v3, "rotateX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v2

    .line 56
    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateX([DD)V

    goto :goto_2

    .line 59
    :cond_3
    const-string v3, "rotateY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 62
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v2

    .line 60
    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateY([DD)V

    goto :goto_2

    .line 63
    :cond_4
    const-string v3, "rotate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "rotateZ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 66
    :cond_5
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v2

    .line 64
    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyRotateZ([DD)V

    goto :goto_2

    .line 67
    :cond_6
    const-string v3, "scale"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 68
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 69
    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleX([DD)V

    .line 70
    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleY([DD)V

    goto :goto_2

    .line 71
    :cond_7
    const-string v3, "scaleX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 72
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleX([DD)V

    goto :goto_2

    .line 73
    :cond_8
    const-string v3, "scaleY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 74
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyScaleY([DD)V

    goto :goto_2

    .line 75
    :cond_9
    const-string v3, "translate"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 76
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 77
    invoke-interface {v0, v10}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v2

    .line 78
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v4

    .line 79
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-le v6, v13, :cond_a

    invoke-interface {v0, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v6

    .line 80
    :goto_3
    invoke-static/range {v1 .. v7}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate3D([DDDD)V

    goto/16 :goto_2

    :cond_a
    move-wide v6, v8

    .line 79
    goto :goto_3

    .line 81
    :cond_b
    const-string v3, "translateX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 82
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v1, v2, v3, v8, v9}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate2D([DDD)V

    goto/16 :goto_2

    .line 83
    :cond_c
    const-string v3, "translateY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 84
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v1, v8, v9, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applyTranslate2D([DDD)V

    goto/16 :goto_2

    .line 85
    :cond_d
    const-string v3, "skewX"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 88
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v2

    .line 86
    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applySkewX([DD)V

    goto/16 :goto_2

    .line 89
    :cond_e
    const-string v3, "skewY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 92
    invoke-static {v0, v2}, Lcom/facebook/react/uimanager/TransformHelper;->convertToRadians(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v2

    .line 90
    invoke-static {v1, v2, v3}, Lcom/facebook/react/uimanager/MatrixMathHelper;->applySkewY([DD)V

    goto/16 :goto_2

    .line 94
    :cond_f
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported transform type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_10
    return-void
.end method
