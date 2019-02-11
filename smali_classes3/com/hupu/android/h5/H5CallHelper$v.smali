.class public Lcom/hupu/android/h5/H5CallHelper$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/js/sdk/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/h5/H5CallHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/h5/H5CallHelper;

.field private b:Ljava/lang/String;

.field private c:Lcom/hupu/android/h5/H5CallHelper$ai;


# direct methods
.method public constructor <init>(Lcom/hupu/android/h5/H5CallHelper;Ljava/lang/String;Lcom/hupu/android/h5/H5CallHelper$ai;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/hupu/android/h5/H5CallHelper$v;->a:Lcom/hupu/android/h5/H5CallHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iput-object p2, p0, Lcom/hupu/android/h5/H5CallHelper$v;->b:Ljava/lang/String;

    .line 336
    iput-object p3, p0, Lcom/hupu/android/h5/H5CallHelper$v;->c:Lcom/hupu/android/h5/H5CallHelper$ai;

    .line 337
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V
    .locals 3

    .prologue
    .line 343
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-static {v0}, Lcom/hupu/android/h5/H5CallHelper;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/hupu/android/h5/H5CallHelper$v;->c:Lcom/hupu/android/h5/H5CallHelper$ai;

    iget-object v2, p0, Lcom/hupu/android/h5/H5CallHelper$v;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/hupu/android/h5/H5CallHelper$ai;->doRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/hupu/android/h5/H5CallHelper$t;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    iget-object v1, v0, Lcom/hupu/android/h5/H5CallHelper$t;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/hupu/android/h5/H5CallHelper$t;->b:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    sget-object v2, Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;->STATUS_CODE_200:Lcom/hupu/android/h5/H5CallHelper$STATUSCODE;

    if-ne v1, v2, :cond_1

    .line 348
    iget-object v0, v0, Lcom/hupu/android/h5/H5CallHelper$t;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lcom/hupu/js/sdk/a$e;->callback(Ljava/lang/Object;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v1, v0, Lcom/hupu/android/h5/H5CallHelper$t;->a:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v0, ""

    :goto_1
    invoke-interface {p3, v0}, Lcom/hupu/js/sdk/a$e;->callback(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 350
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/hupu/android/h5/H5CallHelper$t;->a:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
