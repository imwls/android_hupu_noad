.class Landroid/support/graphics/drawable/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:F

.field c:I

.field private final d:Landroid/graphics/Matrix;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private final k:Landroid/graphics/Matrix;

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/i$c;->d:Landroid/graphics/Matrix;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/i$c;->a:Ljava/util/ArrayList;

    .line 1293
    iput v1, p0, Landroid/support/graphics/drawable/i$c;->b:F

    .line 1294
    iput v1, p0, Landroid/support/graphics/drawable/i$c;->e:F

    .line 1295
    iput v1, p0, Landroid/support/graphics/drawable/i$c;->f:F

    .line 1296
    iput v2, p0, Landroid/support/graphics/drawable/i$c;->g:F

    .line 1297
    iput v2, p0, Landroid/support/graphics/drawable/i$c;->h:F

    .line 1298
    iput v1, p0, Landroid/support/graphics/drawable/i$c;->i:F

    .line 1299
    iput v1, p0, Landroid/support/graphics/drawable/i$c;->j:F

    .line 1303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/i$c;->k:Landroid/graphics/Matrix;

    .line 1306
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/i$c;->m:Ljava/lang/String;

    .line 1349
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/i$c;Landroid/support/v4/j/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/graphics/drawable/i$c;",
            "Landroid/support/v4/j/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/i$c;->d:Landroid/graphics/Matrix;

    .line 1291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/i$c;->a:Ljava/util/ArrayList;

    .line 1293
    iput v1, p0, Landroid/support/graphics/drawable/i$c;->b:F

    .line 1294
    iput v1, p0, Landroid/support/graphics/drawable/i$c;->e:F

    .line 1295
    iput v1, p0, Landroid/support/graphics/drawable/i$c;->f:F

    .line 1296
    iput v2, p0, Landroid/support/graphics/drawable/i$c;->g:F

    .line 1297
    iput v2, p0, Landroid/support/graphics/drawable/i$c;->h:F

    .line 1298
    iput v1, p0, Landroid/support/graphics/drawable/i$c;->i:F

    .line 1299
    iput v1, p0, Landroid/support/graphics/drawable/i$c;->j:F

    .line 1303
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/graphics/drawable/i$c;->k:Landroid/graphics/Matrix;

    .line 1306
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/i$c;->m:Ljava/lang/String;

    .line 1309
    iget v0, p1, Landroid/support/graphics/drawable/i$c;->b:F

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->b:F

    .line 1310
    iget v0, p1, Landroid/support/graphics/drawable/i$c;->e:F

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->e:F

    .line 1311
    iget v0, p1, Landroid/support/graphics/drawable/i$c;->f:F

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->f:F

    .line 1312
    iget v0, p1, Landroid/support/graphics/drawable/i$c;->g:F

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->g:F

    .line 1313
    iget v0, p1, Landroid/support/graphics/drawable/i$c;->h:F

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->h:F

    .line 1314
    iget v0, p1, Landroid/support/graphics/drawable/i$c;->i:F

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->i:F

    .line 1315
    iget v0, p1, Landroid/support/graphics/drawable/i$c;->j:F

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->j:F

    .line 1316
    iget-object v0, p1, Landroid/support/graphics/drawable/i$c;->l:[I

    iput-object v0, p0, Landroid/support/graphics/drawable/i$c;->l:[I

    .line 1317
    iget-object v0, p1, Landroid/support/graphics/drawable/i$c;->m:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/i$c;->m:Ljava/lang/String;

    .line 1318
    iget v0, p1, Landroid/support/graphics/drawable/i$c;->c:I

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->c:I

    .line 1319
    iget-object v0, p0, Landroid/support/graphics/drawable/i$c;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Landroid/support/graphics/drawable/i$c;->m:Ljava/lang/String;

    invoke-virtual {p2, v0, p0}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/i$c;->k:Landroid/graphics/Matrix;

    iget-object v1, p1, Landroid/support/graphics/drawable/i$c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1325
    iget-object v3, p1, Landroid/support/graphics/drawable/i$c;->a:Ljava/util/ArrayList;

    .line 1326
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1327
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 1328
    instance-of v2, v0, Landroid/support/graphics/drawable/i$c;

    if-eqz v2, :cond_2

    .line 1329
    check-cast v0, Landroid/support/graphics/drawable/i$c;

    .line 1330
    iget-object v2, p0, Landroid/support/graphics/drawable/i$c;->a:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/graphics/drawable/i$c;

    invoke-direct {v4, v0, p2}, Landroid/support/graphics/drawable/i$c;-><init>(Landroid/support/graphics/drawable/i$c;Landroid/support/v4/j/a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1333
    :cond_2
    instance-of v2, v0, Landroid/support/graphics/drawable/i$b;

    if-eqz v2, :cond_3

    .line 1334
    new-instance v2, Landroid/support/graphics/drawable/i$b;

    check-cast v0, Landroid/support/graphics/drawable/i$b;

    invoke-direct {v2, v0}, Landroid/support/graphics/drawable/i$b;-><init>(Landroid/support/graphics/drawable/i$b;)V

    move-object v0, v2

    .line 1340
    :goto_2
    iget-object v2, p0, Landroid/support/graphics/drawable/i$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    iget-object v2, v0, Landroid/support/graphics/drawable/i$d;->n:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1342
    iget-object v2, v0, Landroid/support/graphics/drawable/i$d;->n:Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Landroid/support/v4/j/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1335
    :cond_3
    instance-of v2, v0, Landroid/support/graphics/drawable/i$a;

    if-eqz v2, :cond_4

    .line 1336
    new-instance v2, Landroid/support/graphics/drawable/i$a;

    check-cast v0, Landroid/support/graphics/drawable/i$a;

    invoke-direct {v2, v0}, Landroid/support/graphics/drawable/i$a;-><init>(Landroid/support/graphics/drawable/i$a;)V

    move-object v0, v2

    goto :goto_2

    .line 1338
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown object in the tree!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1346
    :cond_5
    return-void
.end method

.method static synthetic a(Landroid/support/graphics/drawable/i$c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Landroid/support/graphics/drawable/i$c;->d:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1405
    iget-object v0, p0, Landroid/support/graphics/drawable/i$c;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1406
    iget-object v0, p0, Landroid/support/graphics/drawable/i$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/i$c;->e:F

    neg-float v1, v1

    iget v2, p0, Landroid/support/graphics/drawable/i$c;->f:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1407
    iget-object v0, p0, Landroid/support/graphics/drawable/i$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/i$c;->g:F

    iget v2, p0, Landroid/support/graphics/drawable/i$c;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1408
    iget-object v0, p0, Landroid/support/graphics/drawable/i$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/i$c;->b:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1409
    iget-object v0, p0, Landroid/support/graphics/drawable/i$c;->k:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/graphics/drawable/i$c;->i:F

    iget v2, p0, Landroid/support/graphics/drawable/i$c;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Landroid/support/graphics/drawable/i$c;->j:F

    iget v3, p0, Landroid/support/graphics/drawable/i$c;->f:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1410
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1371
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/i$c;->l:[I

    .line 1374
    const-string v0, "rotation"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/graphics/drawable/i$c;->b:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->b:F

    .line 1377
    const/4 v0, 0x1

    iget v1, p0, Landroid/support/graphics/drawable/i$c;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->e:F

    .line 1378
    const/4 v0, 0x2

    iget v1, p0, Landroid/support/graphics/drawable/i$c;->f:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->f:F

    .line 1381
    const-string v0, "scaleX"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/graphics/drawable/i$c;->g:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->g:F

    .line 1385
    const-string v0, "scaleY"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/graphics/drawable/i$c;->h:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->h:F

    .line 1388
    const-string v0, "translateX"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/graphics/drawable/i$c;->i:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->i:F

    .line 1390
    const-string v0, "translateY"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/graphics/drawable/i$c;->j:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/graphics/drawable/i$c;->j:F

    .line 1393
    const/4 v0, 0x0

    .line 1394
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1395
    if-eqz v0, :cond_0

    .line 1396
    iput-object v0, p0, Landroid/support/graphics/drawable/i$c;->m:Ljava/lang/String;

    .line 1399
    :cond_0
    invoke-direct {p0}, Landroid/support/graphics/drawable/i$c;->a()V

    .line 1400
    return-void
.end method

.method static synthetic b(Landroid/support/graphics/drawable/i$c;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1284
    iget-object v0, p0, Landroid/support/graphics/drawable/i$c;->k:Landroid/graphics/Matrix;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .prologue
    .line 1360
    sget-object v0, Landroid/support/graphics/drawable/a;->k:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/b/d;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1362
    invoke-direct {p0, v0, p4}, Landroid/support/graphics/drawable/i$c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1363
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1364
    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1352
    iget-object v0, p0, Landroid/support/graphics/drawable/i$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1356
    iget-object v0, p0, Landroid/support/graphics/drawable/i$c;->k:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .prologue
    .line 1428
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->e:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    .prologue
    .line 1441
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->f:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    .prologue
    .line 1415
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->b:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 1454
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->g:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 1467
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->h:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    .prologue
    .line 1480
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->i:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    .prologue
    .line 1493
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->j:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    .prologue
    .line 1433
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1434
    iput p1, p0, Landroid/support/graphics/drawable/i$c;->e:F

    .line 1435
    invoke-direct {p0}, Landroid/support/graphics/drawable/i$c;->a()V

    .line 1437
    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .prologue
    .line 1446
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1447
    iput p1, p0, Landroid/support/graphics/drawable/i$c;->f:F

    .line 1448
    invoke-direct {p0}, Landroid/support/graphics/drawable/i$c;->a()V

    .line 1450
    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    .prologue
    .line 1420
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1421
    iput p1, p0, Landroid/support/graphics/drawable/i$c;->b:F

    .line 1422
    invoke-direct {p0}, Landroid/support/graphics/drawable/i$c;->a()V

    .line 1424
    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .prologue
    .line 1459
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1460
    iput p1, p0, Landroid/support/graphics/drawable/i$c;->g:F

    .line 1461
    invoke-direct {p0}, Landroid/support/graphics/drawable/i$c;->a()V

    .line 1463
    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .prologue
    .line 1472
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1473
    iput p1, p0, Landroid/support/graphics/drawable/i$c;->h:F

    .line 1474
    invoke-direct {p0}, Landroid/support/graphics/drawable/i$c;->a()V

    .line 1476
    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    .prologue
    .line 1485
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1486
    iput p1, p0, Landroid/support/graphics/drawable/i$c;->i:F

    .line 1487
    invoke-direct {p0}, Landroid/support/graphics/drawable/i$c;->a()V

    .line 1489
    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    .prologue
    .line 1498
    iget v0, p0, Landroid/support/graphics/drawable/i$c;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1499
    iput p1, p0, Landroid/support/graphics/drawable/i$c;->j:F

    .line 1500
    invoke-direct {p0}, Landroid/support/graphics/drawable/i$c;->a()V

    .line 1502
    :cond_0
    return-void
.end method
