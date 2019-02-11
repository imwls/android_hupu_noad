.class Lcom/base/core/net/async/http/socketio/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/base/core/net/async/http/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/core/net/async/http/socketio/k;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/core/net/async/http/socketio/k;


# direct methods
.method constructor <init>(Lcom/base/core/net/async/http/socketio/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/base/core/net/async/http/socketio/k$5;->a:Lcom/base/core/net/async/http/socketio/k;

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 372
    :try_start_0
    const-string v0, ":"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 373
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 374
    packed-switch v1, :pswitch_data_0

    .line 427
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "unknown code"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :catch_0
    move-exception v0

    .line 431
    sget-object v1, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    if-eqz v1, :cond_0

    .line 432
    sget-object v1, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    invoke-interface {v1, v2}, Lcom/base/core/net/async/http/v;->a(Lcom/base/core/net/async/a/a;)V

    .line 433
    sget-object v1, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    invoke-interface {v1}, Lcom/base/core/net/async/http/v;->h()V

    .line 434
    sput-object v2, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    .line 435
    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$5;->a:Lcom/base/core/net/async/http/socketio/k;

    invoke-static {v1, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/Exception;)V

    .line 438
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 377
    :pswitch_1
    :try_start_1
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    invoke-interface {v0}, Lcom/base/core/net/async/http/v;->h()V

    .line 378
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$5;->a:Lcom/base/core/net/async/http/socketio/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/Exception;)V

    goto :goto_0

    .line 382
    :pswitch_2
    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$5;->a:Lcom/base/core/net/async/http/socketio/k;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v1, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :pswitch_3
    sget-object v0, Lcom/base/core/net/async/http/socketio/k;->e:Lcom/base/core/net/async/http/v;

    const-string v1, "2::"

    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/v;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :pswitch_4
    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$5;->a:Lcom/base/core/net/async/http/socketio/k;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v4, v0, v4

    iget-object v5, p0, Lcom/base/core/net/async/http/socketio/k$5;->a:Lcom/base/core/net/async/http/socketio/k;

    const/4 v6, 0x1

    aget-object v6, v0, v6

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-static {v5, v6, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Ljava/lang/String;)Lcom/base/core/net/async/http/socketio/a;

    move-result-object v0

    invoke-static {v1, v3, v4, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Ljava/lang/String;Lcom/base/core/net/async/http/socketio/a;)V

    goto :goto_0

    .line 395
    :pswitch_5
    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 396
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 397
    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$5;->a:Lcom/base/core/net/async/http/socketio/k;

    const/4 v4, 0x2

    aget-object v4, v0, v4

    iget-object v5, p0, Lcom/base/core/net/async/http/socketio/k$5;->a:Lcom/base/core/net/async/http/socketio/k;

    const/4 v6, 0x1

    aget-object v6, v0, v6

    const/4 v7, 0x2

    aget-object v0, v0, v7

    invoke-static {v5, v6, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Ljava/lang/String;)Lcom/base/core/net/async/http/socketio/a;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Lorg/json/JSONObject;Lcom/base/core/net/async/http/socketio/a;)V

    goto :goto_0

    .line 401
    :pswitch_6
    const/4 v1, 0x3

    aget-object v1, v0, v1

    .line 402
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 403
    const-string v1, "name"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 404
    const-string v4, "args"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 405
    iget-object v4, p0, Lcom/base/core/net/async/http/socketio/k$5;->a:Lcom/base/core/net/async/http/socketio/k;

    const/4 v5, 0x2

    aget-object v5, v0, v5

    iget-object v6, p0, Lcom/base/core/net/async/http/socketio/k$5;->a:Lcom/base/core/net/async/http/socketio/k;

    const/4 v7, 0x1

    aget-object v7, v0, v7

    const/4 v8, 0x2

    aget-object v0, v0, v8

    invoke-static {v6, v7, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Ljava/lang/String;)Lcom/base/core/net/async/http/socketio/a;

    move-result-object v0

    invoke-static {v4, v5, v1, v3, v0}, Lcom/base/core/net/async/http/socketio/k;->a(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lcom/base/core/net/async/http/socketio/a;)V

    goto :goto_0

    .line 410
    :pswitch_7
    const/4 v1, 0x3

    aget-object v0, v0, v1

    const-string v1, "\\+"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 411
    iget-object v0, p0, Lcom/base/core/net/async/http/socketio/k$5;->a:Lcom/base/core/net/async/http/socketio/k;

    iget-object v0, v0, Lcom/base/core/net/async/http/socketio/k;->g:Ljava/util/Hashtable;

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/core/net/async/http/socketio/a;

    .line 412
    if-eqz v0, :cond_0

    .line 415
    array-length v1, v3

    if-ne v1, v4, :cond_1

    .line 416
    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 417
    :goto_1
    invoke-interface {v0, v1}, Lcom/base/core/net/async/http/socketio/a;->a(Lorg/json/JSONArray;)V

    goto/16 :goto_0

    .line 421
    :pswitch_8
    iget-object v1, p0, Lcom/base/core/net/async/http/socketio/k$5;->a:Lcom/base/core/net/async/http/socketio/k;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v1, v3, v0}, Lcom/base/core/net/async/http/socketio/k;->b(Lcom/base/core/net/async/http/socketio/k;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_1

    .line 374
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
