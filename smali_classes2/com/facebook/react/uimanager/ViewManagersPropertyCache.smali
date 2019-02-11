.class Lcom/facebook/react/uimanager/ViewManagersPropertyCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedBooleanPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$StringPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$MapPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$ArrayPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$FloatPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BooleanPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$IntPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DynamicPropSetter;,
        Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
    }
.end annotation


# static fields
.field private static final CLASS_PROPS_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final EMPTY_PROPS_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    return-void
.end method

.method private static createPropSetter(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/annotations/ReactProp;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;"
        }
    .end annotation

    .prologue
    .line 355
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    if-ne p2, v0, :cond_0

    .line 356
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DynamicPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DynamicPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    .line 374
    :goto_0
    return-object v0

    .line 357
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_1

    .line 358
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BooleanPropSetter;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultBoolean()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BooleanPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Z)V

    goto :goto_0

    .line 359
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_2

    .line 360
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$IntPropSetter;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultInt()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$IntPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;I)V

    goto :goto_0

    .line 361
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_3

    .line 362
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$FloatPropSetter;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultFloat()F

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$FloatPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;F)V

    goto :goto_0

    .line 363
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v0, :cond_4

    .line 364
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;

    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->defaultDouble()D

    move-result-wide v2

    invoke-direct {v0, p0, p1, v2, v3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;D)V

    goto :goto_0

    .line 365
    :cond_4
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_5

    .line 366
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$StringPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$StringPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 367
    :cond_5
    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_6

    .line 368
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedBooleanPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedBooleanPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 369
    :cond_6
    const-class v0, Ljava/lang/Integer;

    if-ne p2, v0, :cond_7

    .line 370
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 371
    :cond_7
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    if-ne p2, v0, :cond_8

    .line 372
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$ArrayPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$ArrayPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 373
    :cond_8
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    if-ne p2, v0, :cond_9

    .line 374
    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$MapPropSetter;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$MapPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;)V

    goto :goto_0

    .line 376
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 377
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createPropSetters(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/annotations/ReactPropGroup;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 386
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->names()[Ljava/lang/String;

    move-result-object v6

    .line 387
    const-class v1, Lcom/facebook/react/bridge/Dynamic;

    if-ne p2, v1, :cond_0

    .line 388
    :goto_0
    array-length v1, v6

    if-ge v0, v1, :cond_5

    .line 389
    aget-object v1, v6, v0

    new-instance v2, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DynamicPropSetter;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DynamicPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_0
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_1

    .line 394
    :goto_1
    array-length v1, v6

    if-ge v0, v1, :cond_5

    .line 395
    aget-object v1, v6, v0

    new-instance v2, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$IntPropSetter;

    .line 397
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultInt()I

    move-result v3

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$IntPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;II)V

    .line 395
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_1
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_2

    .line 400
    :goto_2
    array-length v1, v6

    if-ge v0, v1, :cond_5

    .line 401
    aget-object v1, v6, v0

    new-instance v2, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$FloatPropSetter;

    .line 403
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultFloat()F

    move-result v3

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$FloatPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;IF)V

    .line 401
    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 405
    :cond_2
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p2, v1, :cond_3

    move v3, v0

    .line 406
    :goto_3
    array-length v0, v6

    if-ge v3, v0, :cond_5

    .line 407
    aget-object v7, v6, v3

    new-instance v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;

    .line 409
    invoke-interface {p0}, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;->defaultDouble()D

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$DoublePropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;ID)V

    .line 407
    invoke-interface {p3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 411
    :cond_3
    const-class v1, Ljava/lang/Integer;

    if-ne p2, v1, :cond_4

    .line 412
    :goto_4
    array-length v1, v6

    if-ge v0, v1, :cond_5

    .line 413
    aget-object v1, v6, v0

    new-instance v2, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$BoxedIntPropSetter;-><init>(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;I)V

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 418
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 419
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_5
    return-void
.end method

.method private static extractPropSettersFromShadowNodeClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 466
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_5

    aget-object v5, v3, v1

    .line 467
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactProp;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 468
    if-eqz v0, :cond_1

    .line 469
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 470
    array-length v7, v6

    if-eq v7, v9, :cond_0

    .line 471
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong number of args for prop setter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 472
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    move-result-object v7

    aget-object v6, v6, v2

    invoke-static {v0, v5, v6}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->createPropSetter(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;

    move-result-object v0

    invoke-interface {p1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    :cond_1
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 478
    if-eqz v0, :cond_4

    .line 479
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    .line 480
    array-length v7, v6

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    .line 481
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong number of args for group prop setter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 482
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 484
    :cond_2
    aget-object v7, v6, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v7, v8, :cond_3

    .line 485
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Second argument should be property index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 486
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_3
    aget-object v6, v6, v9

    invoke-static {v0, v5, v6, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->createPropSetters(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 466
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 491
    :cond_5
    return-void
.end method

.method private static extractPropSettersFromViewManagerClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 426
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    move v1, v2

    .line 427
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_7

    .line 428
    aget-object v4, v3, v1

    .line 429
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactProp;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/annotations/ReactProp;

    .line 430
    if-eqz v0, :cond_2

    .line 431
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 432
    array-length v6, v5

    if-eq v6, v9, :cond_0

    .line 433
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong number of args for prop setter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 434
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 436
    :cond_0
    const-class v6, Landroid/view/View;

    aget-object v7, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 437
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First param should be a view subclass to be updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 438
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 440
    :cond_1
    invoke-interface {v0}, Lcom/facebook/react/uimanager/annotations/ReactProp;->name()Ljava/lang/String;

    move-result-object v6

    aget-object v5, v5, v8

    invoke-static {v0, v4, v5}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->createPropSetter(Lcom/facebook/react/uimanager/annotations/ReactProp;Ljava/lang/reflect/Method;Ljava/lang/Class;)Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    :cond_2
    const-class v0, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/annotations/ReactPropGroup;

    .line 444
    if-eqz v0, :cond_6

    .line 445
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 446
    array-length v6, v5

    const/4 v7, 0x3

    if-eq v6, v7, :cond_3

    .line 447
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong number of args for group prop setter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 448
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 450
    :cond_3
    const-class v6, Landroid/view/View;

    aget-object v7, v5, v2

    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 451
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "First param should be a view subclass to be updated: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 452
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :cond_4
    aget-object v6, v5, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v7, :cond_5

    .line 455
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Second argument should be property index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 456
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_5
    aget-object v5, v5, v9

    invoke-static {v0, v4, v5, p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->createPropSetters(Lcom/facebook/react/uimanager/annotations/ReactPropGroup;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/util/Map;)V

    .line 427
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 461
    :cond_7
    return-void
.end method

.method static getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 333
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 334
    const-class v4, Lcom/facebook/react/uimanager/ReactShadowNode;

    if-ne v3, v4, :cond_1

    .line 335
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    .line 348
    :cond_0
    :goto_1
    return-object v0

    .line 333
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 338
    :cond_2
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 339
    if-nez v0, :cond_0

    .line 343
    new-instance v0, Ljava/util/HashMap;

    .line 345
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 344
    invoke-static {v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 346
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->extractPropSettersFromShadowNodeClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V

    .line 347
    sget-object v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method static getNativePropSettersForViewManagerClass(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 308
    const-class v0, Lcom/facebook/react/uimanager/ViewManager;

    if-ne p0, v0, :cond_1

    .line 309
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->EMPTY_PROPS_MAP:Ljava/util/Map;

    .line 322
    :cond_0
    :goto_0
    return-object v0

    .line 311
    :cond_1
    sget-object v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 312
    if-nez v0, :cond_0

    .line 317
    new-instance v0, Ljava/util/HashMap;

    .line 319
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 318
    invoke-static {v1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->getNativePropSettersForViewManagerClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 320
    invoke-static {p0, v0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->extractPropSettersFromViewManagerClassDefinition(Ljava/lang/Class;Ljava/util/Map;)V

    .line 321
    sget-object v1, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->CLASS_PROPS_CACHE:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static getNativePropsForView(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/uimanager/ReactShadowNode;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 287
    invoke-static {p0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->getNativePropSettersForViewManagerClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 288
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;

    .line 289
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->getPropName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->getPropType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache;->getNativePropSettersForShadowNodeClass(Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;

    .line 295
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->getPropName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ViewManagersPropertyCache$PropSetter;->getPropType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 298
    :cond_1
    return-object v1
.end method
