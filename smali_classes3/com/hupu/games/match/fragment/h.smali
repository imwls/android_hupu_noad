.class Lcom/hupu/games/match/fragment/h;
.super Lcom/base/logic/component/widget/arbScroller/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/base/logic/component/widget/arbScroller/a",
        "<",
        "Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;",
        ">;"
    }
.end annotation


# instance fields
.field q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

.field r:Landroid/app/Activity;

.field s:I

.field t:I

.field u:Ljava/lang/String;

.field v:I

.field w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/PlayerStatisticEntity;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/games/match/data/football/PlayerStatisticEntity;",
            ">;"
        }
    .end annotation
.end field

.field y:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/base/logic/component/widget/arbScroller/a;-><init>()V

    .line 210
    const/4 v0, -0x1

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->v:I

    .line 217
    iput-object p1, p0, Lcom/hupu/games/match/fragment/h;->r:Landroid/app/Activity;

    .line 218
    iput-object p2, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    .line 220
    iput-object p3, p0, Lcom/hupu/games/match/fragment/h;->u:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->a:I

    .line 222
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->b:I

    .line 223
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->keysMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->s:I

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->t:I

    .line 224
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/h;->w:Ljava/util/ArrayList;

    .line 225
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/h;->x:Ljava/util/ArrayList;

    .line 226
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v0}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->y:I

    .line 227
    return-void
.end method

.method private a(ZII)Ljava/lang/String;
    .locals 3

    .prologue
    .line 425
    if-eqz p1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 430
    :goto_0
    iget-object v1, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->mapDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 431
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    .line 432
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 433
    if-nez p3, :cond_1

    .line 434
    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->player_name:Ljava/lang/String;

    .line 439
    :goto_1
    return-object v0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    goto :goto_0

    .line 436
    :cond_1
    add-int/lit8 v0, p3, -0x1

    aget-object v0, v2, v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, p3, -0x1

    aget-object v0, v2, v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 437
    add-int/lit8 v0, p3, -0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 439
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method

.method private b(ZII)[I
    .locals 1

    .prologue
    .line 446
    if-eqz p1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 451
    :goto_0
    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->event:[I

    return-object v0

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/hupu/games/match/fragment/h;->s:I

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/match/fragment/h;->a(ZII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;

    .line 375
    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-object v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->g:Ljava/lang/Object;

    .line 387
    if-eqz v1, :cond_2

    instance-of v2, v1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    if-eqz v2, :cond_2

    .line 388
    check-cast v1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 391
    :try_start_0
    iget v1, v1, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->player_id:I

    .line 392
    if-lez v1, :cond_2

    .line 393
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/hupu/games/match/fragment/h;->r:Landroid/app/Activity;

    const-class v4, Lcom/hupu/games/info/activity/PlayerInfoActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    const-string v3, "player_type"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    const-string v3, "tag"

    iget-object v4, p0, Lcom/hupu/games/match/fragment/h;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string v3, "pid"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    iget-object v1, p0, Lcom/hupu/games/match/fragment/h;->r:Landroid/app/Activity;

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 405
    :cond_2
    :goto_1
    iget v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->b:I

    if-nez v1, :cond_0

    .line 407
    iget-object v1, p0, Lcom/hupu/games/match/fragment/h;->r:Landroid/app/Activity;

    instance-of v1, v1, Lcom/hupu/games/activity/HupuBaseActivity;

    if-eqz v1, :cond_3

    .line 408
    iget-object v1, p0, Lcom/hupu/games/match/fragment/h;->r:Landroid/app/Activity;

    check-cast v1, Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v2, Lcom/base/core/c/c;->mt:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->mw:Ljava/lang/String;

    sget-object v4, Lcom/base/core/c/c;->mE:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_3
    iget-object v1, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget v2, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    invoke-virtual {v1, v2}, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->sortByKey(I)Lcom/hupu/games/match/data/football/PlayerStatisticEntityList$SortIndex;

    .line 411
    iget v0, v0, Lcom/base/logic/component/widget/arbScroller/ArbitrarilyScrollView$e;->c:I

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->v:I

    .line 412
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->a:I

    .line 413
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->b:I

    .line 414
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->keysMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->s:I

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->t:I

    .line 415
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/h;->w:Ljava/util/ArrayList;

    .line 416
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/h;->x:Ljava/util/ArrayList;

    .line 417
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/h;->h()V

    goto/16 :goto_0

    .line 400
    :catch_0
    move-exception v1

    .line 401
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method public a(Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;)V
    .locals 1

    .prologue
    .line 231
    iput-object p1, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    .line 232
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->a:I

    .line 233
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->b:I

    .line 234
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->keysMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->s:I

    iput v0, p0, Lcom/hupu/games/match/fragment/h;->t:I

    .line 235
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/h;->w:Ljava/util/ArrayList;

    .line 236
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/games/match/fragment/h;->x:Ljava/util/ArrayList;

    .line 237
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    invoke-virtual {p0, p1}, Lcom/hupu/games/match/fragment/h;->a(Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;)V

    return-void
.end method

.method public a(III)Z
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public a()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 245
    iget-object v1, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->keysMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 246
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 247
    iget-object v3, p0, Lcom/hupu/games/match/fragment/h;->c:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 248
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 249
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 250
    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_0

    .line 251
    add-int/lit8 v1, v0, 0x1

    aget-object v4, v3, v0

    aput-object v4, v2, v1

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :cond_0
    return-object v2
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->keysMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 298
    iget v0, p0, Lcom/hupu/games/match/fragment/h;->t:I

    return v0
.end method

.method public b(III)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 349
    const/4 v0, 0x0

    .line 350
    if-nez p1, :cond_1

    .line 351
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 355
    :cond_0
    :goto_0
    return-object v0

    .line 352
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 353
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    goto :goto_0
.end method

.method public b(II)[I
    .locals 1

    .prologue
    .line 324
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/match/fragment/h;->b(ZII)[I

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 258
    iget-object v1, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v1, v1, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->keysMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 260
    iget-object v3, p0, Lcom/hupu/games/match/fragment/h;->d:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 261
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    .line 262
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    :goto_0
    array-length v1, v3

    if-ge v0, v1, :cond_0

    .line 264
    add-int/lit8 v1, v0, 0x1

    aget-object v4, v3, v0

    aput-object v4, v2, v1

    .line 263
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_0
    return-object v2
.end method

.method public c()I
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->eventWidth:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 273
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->eventWidth:I

    iget v1, p0, Lcom/hupu/games/match/fragment/h;->y:I

    mul-int/2addr v0, v1

    .line 277
    :goto_0
    return v0

    .line 275
    :cond_0
    iget v0, p0, Lcom/hupu/games/match/fragment/h;->y:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c(II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/match/fragment/h;->a(ZII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(III)Z
    .locals 2

    .prologue
    .line 360
    const/4 v0, 0x0

    .line 361
    if-nez p1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originHomeList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    .line 366
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 367
    const/4 v0, 0x0

    .line 369
    :goto_1
    return v0

    .line 363
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;

    goto :goto_0

    .line 369
    :cond_2
    iget-boolean v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntity;->isBench:Z

    goto :goto_1
.end method

.method public d()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/hupu/games/match/fragment/h;->a:I

    return v0
.end method

.method public d(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/hupu/games/match/fragment/h;->q:Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;

    iget-object v0, v0, Lcom/hupu/games/match/data/football/PlayerStatisticEntityList;->originAwayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public d(II)[I
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/hupu/games/match/fragment/h;->b(ZII)[I

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Lcom/hupu/games/match/fragment/h;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/hupu/games/match/fragment/h;->v:I

    return v0
.end method
