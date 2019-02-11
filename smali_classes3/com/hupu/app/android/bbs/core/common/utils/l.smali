.class public Lcom/hupu/app/android/bbs/core/common/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "clickid"

.field public static final b:Ljava/lang/String; = "appUrl"

.field static c:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/l$3;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/common/utils/l$3;-><init>()V

    sput-object v0, Lcom/hupu/app/android/bbs/core/common/utils/l;->c:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 259
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 261
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 263
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 264
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 266
    :cond_0
    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/util/HashMap;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 270
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 273
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 275
    array-length v1, v3

    new-array v4, v1, [Ljava/lang/String;

    .line 276
    array-length v1, v3

    new-array v5, v1, [Ljava/lang/String;

    move v1, v0

    .line 277
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_2

    .line 279
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 280
    aput-object v6, v4, v1

    .line 282
    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    aput-object v0, v5, v1

    .line 285
    const-string v7, "class java.lang.String"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 289
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 290
    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_1
    const-string v7, "int"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 296
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 297
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 298
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 346
    :catch_0
    move-exception v0

    .line 347
    :cond_2
    return-object v2

    .line 300
    :cond_3
    const-string v7, "long"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 302
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 305
    :cond_4
    const-string v7, "double"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 307
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 310
    :cond_5
    const-string v7, "class java.lang.Integer"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 311
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 312
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 313
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 317
    :cond_6
    const-string v7, "class java.lang.Short"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 318
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 319
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 324
    :cond_7
    const-string v7, "class java.lang.Double"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 325
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 326
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 327
    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 331
    :cond_8
    const-string v7, "class java.lang.Boolean"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 333
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 334
    if-eqz v0, :cond_0

    .line 335
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 338
    :cond_9
    const-string v7, "class java.util.Date"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 340
    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1
.end method

.method public static a(Lcom/hupu/android/data/ad/AdClickReportEntity;Lcom/hupu/android/data/ad/AdverClickListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 67
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getReportUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/data/ad/AdReportEntity;

    invoke-direct {v1, p0}, Lcom/hupu/android/data/ad/AdReportEntity;-><init>(Lcom/hupu/android/data/ad/AdClickReportEntity;)V

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_4

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 71
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;-><init>()V

    .line 72
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    .line 73
    iput-boolean v3, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->isVideo:Z

    .line 74
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getVideo_interace()I

    move-result v2

    iput v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->interace:I

    .line 75
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getVideo_url()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->video_url:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->title:Ljava/lang/String;

    .line 77
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->url:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getEmList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->emList:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getGdt_pm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->gdt_pm:Ljava/lang/String;

    .line 80
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getTmList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/AdvertisementEvent;->tmList:Ljava/util/ArrayList;

    .line 81
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getHupuCmList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getHupuCmList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 96
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getHupuCmList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v2

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->isDownInApp()Z

    move-result v5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/data/ad/AdverClickListener;Z)V

    goto :goto_1

    .line 84
    :cond_3
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;-><init>()V

    .line 85
    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSOpenBrowser;->url:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    if-eq v1, v3, :cond_5

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 89
    :cond_5
    const-string v1, "appUrl"

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getReport_down_Url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->isDownInApp()Z

    move-result v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/data/ad/AdverClickListener;Z)V

    goto :goto_0

    .line 102
    :cond_6
    return-void
.end method

.method public static a(Ljava/lang/String;IIIIIIIII)V
    .locals 4

    .prologue
    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/hupu/android/data/ad/AdVideoPmEntity;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdVideoPmEntity;-><init>()V

    .line 128
    invoke-virtual {v0, p1}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->setVideo_time(I)V

    .line 129
    invoke-virtual {v0, p2}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->setBegin_time(I)V

    .line 130
    invoke-virtual {v0, p3}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->setEnd_time(I)V

    .line 131
    invoke-virtual {v0, p4}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->setPlay_first_frame(I)V

    .line 132
    invoke-virtual {v0, p5}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->setPlay_last_frame(I)V

    .line 133
    invoke-virtual {v0, p6}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->setScene(I)V

    .line 134
    invoke-virtual {v0, p7}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->setType(I)V

    .line 135
    invoke-virtual {v0, p8}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->setBehavior(I)V

    .line 136
    invoke-virtual {v0, p9}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->setStatus(I)V

    .line 137
    invoke-virtual {v0, p0}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->setReportUrl(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/hupu/android/data/ad/AdVideoPmEntity;->getReportUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hupu/android/data/ad/AdVideoReportEntity;

    invoke-direct {v2, v0}, Lcom/hupu/android/data/ad/AdVideoReportEntity;-><init>(Lcom/hupu/android/data/ad/AdVideoPmEntity;)V

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v1

    new-instance v2, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 145
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/BBSApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 146
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/BBSApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/d/g;->a()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 3

    .prologue
    .line 161
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v0

    .line 164
    invoke-virtual {v0, p0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 166
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/BBSApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 167
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/BBSApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/l$1;

    invoke-direct {v1, p1, p2}, Lcom/hupu/app/android/bbs/core/common/utils/l$1;-><init>(ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->b(Lcom/hupu/android/net/okhttp/c/a;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/data/ad/AdverClickListener;Z)V
    .locals 3

    .prologue
    .line 202
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 204
    :cond_0
    invoke-static {}, Lcom/hupu/android/net/okhttp/a;->d()Lcom/hupu/android/net/okhttp/a/a;

    move-result-object v0

    .line 205
    invoke-virtual {v0, p0}, Lcom/hupu/android/net/okhttp/a/a;->a(Ljava/lang/String;)Lcom/hupu/android/net/okhttp/a/b;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/hupu/android/net/okhttp/a/b;->a()Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/c;

    .line 207
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/BBSApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/hupu/android/net/okhttp/interceptors/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/net/okhttp/interceptors/d;

    .line 208
    invoke-static {}, Lcom/hupu/app/android/bbs/core/app/BBSApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/hupu/android/util/m;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/net/okhttp/interceptors/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->a(Lokhttp3/w;)Lcom/hupu/android/net/okhttp/d/g;

    move-result-object v0

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/l$2;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/hupu/app/android/bbs/core/common/utils/l$2;-><init>(ILcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/data/ad/AdverClickListener;Z)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/hupu/android/net/okhttp/d/g;->b(Lcom/hupu/android/net/okhttp/c/a;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/hupu/android/data/ad/AdDownloadReportEntity;)V
    .locals 3

    .prologue
    .line 58
    invoke-static {p1}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 59
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 60
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/hupu/android/ui/activity/HPBaseActivity;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, -0x1

    invoke-static {p0, v0, p1}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    .line 158
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 49
    invoke-static {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/utils/l;->c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/hupu/android/data/ad/AdClickReportEntity;Lcom/hupu/android/data/ad/AdverClickListener;)V
    .locals 4

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getReportUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hupu/android/data/ad/AdReportEntity;

    invoke-direct {v1, p0}, Lcom/hupu/android/data/ad/AdReportEntity;-><init>(Lcom/hupu/android/data/ad/AdClickReportEntity;)V

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/hupu/android/data/ad/AdverClickListener;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 114
    :cond_3
    const-string v1, "appUrl"

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getReport_down_Url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getInteract()I

    move-result v1

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->getActivity()Lcom/hupu/android/ui/activity/HPBaseActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/hupu/android/data/ad/AdClickReportEntity;->isDownInApp()Z

    move-result v3

    invoke-static {v0, v1, v2, p1, v3}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/android/data/ad/AdverClickListener;Z)V

    goto :goto_0
.end method

.method static synthetic b(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/utils/l;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static c(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 350
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    return v0

    .line 351
    :cond_1
    invoke-static {p1}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v0, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v1, v0, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 353
    const-string v0, "ad_download_notice"

    const-string v2, "\u662f\u5426\u4e0b\u8f7d\u8f6f\u4ef6"

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u786e\u5b9a"

    .line 354
    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-object v0, p1

    .line 355
    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/HPBaseActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-static {v2, v1, v3, v0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    .line 356
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/l$4;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/utils/l$4;-><init>(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 363
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/utils/l$5;

    invoke-direct {v1, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l$5;-><init>(Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->b(Landroid/view/View$OnClickListener;)V

    .line 372
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 370
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/utils/l;->d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static d(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 375
    .line 377
    :try_start_0
    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 378
    :try_start_1
    const-string v2, "utf-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 382
    :goto_0
    const-string v2, "clickid"

    invoke-static {v2, p2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    const-string v2, "appUrl"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 384
    new-instance v3, Lcom/hupu/android/util/d;

    invoke-direct {v3}, Lcom/hupu/android/util/d;-><init>()V

    .line 385
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    invoke-virtual {v3, p1, p0, v1}, Lcom/hupu/android/util/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/utils/l$6;

    invoke-direct {v0, p2, v2}, Lcom/hupu/app/android/bbs/core/common/utils/l$6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/hupu/android/util/d;->a(Lcom/hupu/android/util/d$a;)V

    .line 397
    new-instance v0, Lcom/hupu/android/data/ad/AdDownloadReportEntity;

    invoke-direct {v0}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;-><init>()V

    .line 398
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->set__ACTION_ID__(I)V

    .line 399
    invoke-virtual {v0, p2}, Lcom/hupu/android/data/ad/AdDownloadReportEntity;->set__CLICK_ID__(Ljava/lang/String;)V

    .line 400
    invoke-static {v2, v0}, Lcom/hupu/app/android/bbs/core/common/utils/l;->a(Ljava/lang/String;Lcom/hupu/android/data/ad/AdDownloadReportEntity;)V

    .line 401
    const-string v0, "\u6587\u4ef6\u4e0b\u8f7d\u4e2d..."

    invoke-static {p1, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 402
    return-void

    :cond_0
    move-object v1, v0

    .line 385
    goto :goto_1

    .line 379
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method
