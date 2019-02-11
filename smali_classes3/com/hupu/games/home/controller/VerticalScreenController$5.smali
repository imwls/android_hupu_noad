.class Lcom/hupu/games/home/controller/VerticalScreenController$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/controller/VerticalScreenController;->a(Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hupu/games/home/controller/VerticalScreenController;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/controller/VerticalScreenController;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcom/hupu/games/home/controller/VerticalScreenController$5;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    iput-object p2, p0, Lcom/hupu/games/home/controller/VerticalScreenController$5;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 351
    return-void
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 323
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 4

    .prologue
    .line 327
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/MultiRec;

    .line 328
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/launcher/model/MultiRec;->jsonStr:Ljava/lang/String;

    .line 329
    invoke-static {v0}, Lcom/hupu/android/util/ae;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/data/hot/HotData;

    .line 335
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    invoke-virtual {v0}, Lcom/hupu/games/data/hot/HotData;->getTid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/hupu/games/data/hot/HotData;->setRec(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$5;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->v(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/hupu/games/home/controller/VerticalScreenController$5;->b:Lcom/hupu/games/home/controller/VerticalScreenController;

    invoke-static {v0}, Lcom/hupu/games/home/controller/VerticalScreenController;->w(Lcom/hupu/games/home/controller/VerticalScreenController;)Lcom/hupu/android/recyler/b/a;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/home/c/h;

    invoke-interface {v0}, Lcom/hupu/games/home/c/h;->f()V

    goto :goto_0
.end method
