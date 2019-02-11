.class public Lcom/hupu/android/h5/H5CallHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/android/h5/H5CallHelper$r;,
        Lcom/hupu/android/h5/H5CallHelper$al;,
        Lcom/hupu/android/h5/H5CallHelper$v;,
        Lcom/hupu/android/h5/H5CallHelper$t;,
        Lcom/hupu/android/h5/H5CallHelper$e;,
        Lcom/hupu/android/h5/H5CallHelper$p;,
        Lcom/hupu/android/h5/H5CallHelper$ag;,
        Lcom/hupu/android/h5/H5CallHelper$aj;,
        Lcom/hupu/android/h5/H5CallHelper$ap;,
        Lcom/hupu/android/h5/H5CallHelper$q;,
        Lcom/hupu/android/h5/H5CallHelper$an;,
        Lcom/hupu/android/h5/H5CallHelper$u;,
        Lcom/hupu/android/h5/H5CallHelper$ah;,
        Lcom/hupu/android/h5/H5CallHelper$ao;,
        Lcom/hupu/android/h5/H5CallHelper$am;,
        Lcom/hupu/android/h5/H5CallHelper$c;,
        Lcom/hupu/android/h5/H5CallHelper$o;,
        Lcom/hupu/android/h5/H5CallHelper$j;,
        Lcom/hupu/android/h5/H5CallHelper$h;,
        Lcom/hupu/android/h5/H5CallHelper$l;,
        Lcom/hupu/android/h5/H5CallHelper$f;,
        Lcom/hupu/android/h5/H5CallHelper$w;,
        Lcom/hupu/android/h5/H5CallHelper$d;,
        Lcom/hupu/android/h5/H5CallHelper$z;,
        Lcom/hupu/android/h5/H5CallHelper$g;,
        Lcom/hupu/android/h5/H5CallHelper$ak;,
        Lcom/hupu/android/h5/H5CallHelper$ac;,
        Lcom/hupu/android/h5/H5CallHelper$s;,
        Lcom/hupu/android/h5/H5CallHelper$k;,
        Lcom/hupu/android/h5/H5CallHelper$aq;,
        Lcom/hupu/android/h5/H5CallHelper$aa;,
        Lcom/hupu/android/h5/H5CallHelper$y;,
        Lcom/hupu/android/h5/H5CallHelper$af;,
        Lcom/hupu/android/h5/H5CallHelper$ae;,
        Lcom/hupu/android/h5/H5CallHelper$ab;,
        Lcom/hupu/android/h5/H5CallHelper$m;,
        Lcom/hupu/android/h5/H5CallHelper$n;,
        Lcom/hupu/android/h5/H5CallHelper$ad;,
        Lcom/hupu/android/h5/H5CallHelper$i;,
        Lcom/hupu/android/h5/H5CallHelper$b;,
        Lcom/hupu/android/h5/H5CallHelper$a;,
        Lcom/hupu/android/h5/H5CallHelper$x;,
        Lcom/hupu/android/h5/H5CallHelper$ai;,
        Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/hupu/android/h5/H5CallHelper$r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x6db

    sput v0, Lcom/hupu/android/h5/H5CallHelper;->a:I

    .line 18
    const/16 v0, 0x249

    sput v0, Lcom/hupu/android/h5/H5CallHelper;->b:I

    .line 19
    const/4 v0, 0x0

    sput v0, Lcom/hupu/android/h5/H5CallHelper;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    return-void
.end method

.method synthetic constructor <init>(Lcom/hupu/android/h5/H5CallHelper$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/hupu/android/h5/H5CallHelper;-><init>()V

    return-void
.end method

.method public static final a()Lcom/hupu/android/h5/H5CallHelper;
    .locals 1

    .prologue
    .line 370
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper$al;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    invoke-static {p0}, Lcom/hupu/android/h5/H5CallHelper;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 426
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 427
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 428
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 430
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 432
    :cond_0
    return-object v2
.end method


# virtual methods
.method public a(Lcom/hupu/android/h5/H5CallHelper$r;)Lcom/hupu/android/h5/H5CallHelper;
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/hupu/android/h5/H5CallHelper;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/hupu/android/h5/H5CallHelper;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    .line 445
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 447
    const-string v3, "expire"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 448
    const-string v0, "params"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string v0, "value"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:localStorage.setItem(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',JSON.stringify("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "));"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 453
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/hupu/js/sdk/AlienWebView;)V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Lcom/hupu/android/h5/H5CallHelper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/h5/H5CallHelper$r;

    .line 403
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/hupu/android/h5/H5CallHelper$r;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/hupu/android/h5/H5CallHelper$r;->a:Lcom/hupu/android/h5/H5CallHelper$ai;

    if-eqz v2, :cond_0

    .line 404
    iget-object v2, v0, Lcom/hupu/android/h5/H5CallHelper$r;->b:Ljava/lang/String;

    new-instance v3, Lcom/hupu/android/h5/H5CallHelper$v;

    iget-object v4, v0, Lcom/hupu/android/h5/H5CallHelper$r;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/hupu/android/h5/H5CallHelper$r;->a:Lcom/hupu/android/h5/H5CallHelper$ai;

    invoke-direct {v3, p0, v4, v0}, Lcom/hupu/android/h5/H5CallHelper$v;-><init>(Lcom/hupu/android/h5/H5CallHelper;Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    invoke-virtual {p1, v2, v3}, Lcom/hupu/js/sdk/AlienWebView;->register(Ljava/lang/String;Lcom/hupu/js/sdk/a$c;)V

    goto :goto_0

    .line 407
    :cond_1
    return-void
.end method

.method public a(Lcom/hupu/js/sdk/AlienWebView;Lcom/hupu/android/h5/H5CallHelper$r;)V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p2, Lcom/hupu/android/h5/H5CallHelper$r;->b:Ljava/lang/String;

    new-instance v1, Lcom/hupu/android/h5/H5CallHelper$v;

    iget-object v2, p2, Lcom/hupu/android/h5/H5CallHelper$r;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/android/h5/H5CallHelper$r;->a:Lcom/hupu/android/h5/H5CallHelper$ai;

    invoke-direct {v1, p0, v2, v3}, Lcom/hupu/android/h5/H5CallHelper$v;-><init>(Lcom/hupu/android/h5/H5CallHelper;Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V

    invoke-virtual {p1, v0, v1}, Lcom/hupu/js/sdk/AlienWebView;->register(Ljava/lang/String;Lcom/hupu/js/sdk/a$c;)V

    .line 413
    return-void
.end method

.method public b()Lcom/hupu/android/h5/H5CallHelper;
    .locals 1

    .prologue
    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/android/h5/H5CallHelper;->d:Ljava/util/List;

    .line 375
    invoke-static {}, Lcom/hupu/android/h5/H5CallHelper;->a()Lcom/hupu/android/h5/H5CallHelper;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/hupu/android/h5/H5CallHelper;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/hupu/android/h5/H5CallHelper;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/hupu/android/h5/H5CallHelper;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    :cond_0
    return-object p0
.end method
