.class final Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender;->getOtherAdInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field final synthetic val$adType:I

.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    iput p4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$adType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 463
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 449
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    .line 450
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    .line 452
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 453
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$adType:I

    if-ne v0, v3, :cond_1

    .line 454
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 458
    :cond_0
    return-void

    .line 452
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 305
    if-eqz p2, :cond_f

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;

    if-eqz v0, :cond_f

    .line 306
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;

    .line 308
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->hupu_ad_type:I

    if-nez v0, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    .line 312
    new-instance v4, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v4, v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    .line 313
    new-instance v5, Lcom/hupu/android/util/AdvDownDB;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v5, v0}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    move v1, v2

    .line 315
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 317
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->hupu_ad_type:I

    if-ne v0, v6, :cond_a

    .line 318
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->ad_code:I

    if-lez v0, :cond_2

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->err_id:Ljava/lang/String;

    const-string v6, "20001"

    if-ne v0, v6, :cond_5

    .line 319
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 430
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasOtherAd:Z

    if-eqz v0, :cond_4

    .line 431
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->hasOtherAd:Z

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    goto :goto_0

    .line 322
    :cond_5
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->brand_name:Ljava/lang/String;

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->hupu_ad_type:I

    iget v7, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->close_date:I

    invoke-virtual {v4, v0, v6, v7}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 323
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 326
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    .line 327
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->desc:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    .line 329
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->lp:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->url:Ljava/lang/String;

    .line 330
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    .line 331
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->thumbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_b

    .line 332
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->thumbs:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    .line 338
    :goto_3
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->badge_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 341
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->badge_name:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->name:Ljava/lang/String;

    .line 342
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->badge_color:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->backcolor:Ljava/lang/String;

    .line 345
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->tagList:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 347
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    if-nez v0, :cond_c

    .line 348
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    .line 352
    :goto_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->tagList:Ljava/util/LinkedList;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    .line 357
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iput-boolean v10, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isadvertist:Z

    .line 359
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->pmList:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pmList:Ljava/util/ArrayList;

    .line 360
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->cmList:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->cmList:Ljava/util/ArrayList;

    .line 361
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->xmList:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->xmList:Ljava/util/ArrayList;

    .line 363
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->emList:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->emList:Ljava/util/ArrayList;

    .line 364
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->tmList:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tmList:Ljava/util/ArrayList;

    .line 367
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->pm_report_repeat:I

    iput v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->pm_report_repeat:I

    .line 370
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->brand_name:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->brand_name:Ljava/lang/String;

    .line 371
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->custom_text:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->custom_text:Ljava/lang/String;

    .line 372
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->down_text:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_text:Ljava/lang/String;

    .line 373
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->deeplink:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->deep_link:Ljava/lang/String;

    .line 376
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->auto_play:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->auto_play:Ljava/lang/String;

    .line 377
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->video_url:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->video_url:Ljava/lang/String;

    .line 379
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iput-boolean v10, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->isHttp:Z

    .line 381
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->gdt_cm:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_cm:Ljava/lang/String;

    .line 382
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->gdt_pm:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_pm:Ljava/lang/String;

    .line 383
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->gdt_dm:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->gdt_dm:Ljava/lang/String;

    .line 384
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->icon:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupImgUrl:Ljava/lang/String;

    .line 385
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->dsp:I

    iput v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dsp:I

    .line 386
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->logo:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->logo:Ljava/lang/String;

    .line 387
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->interace:I

    iput v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->interace:I

    .line 390
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->sub_lp:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->subUrl:Ljava/lang/String;

    .line 394
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->type:I

    if-nez v0, :cond_8

    .line 395
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    const/4 v6, 0x2

    iput v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    .line 398
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->package_name:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    .line 399
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 400
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->package_name:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/hupu/android/util/AdvDownDB;->a(Ljava/lang/String;)Lcom/hupu/android/data/ad/AdDownEntity;

    move-result-object v6

    .line 401
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-wide v8, v6, Lcom/hupu/android/data/ad/AdDownEntity;->downSize:J

    iput-wide v8, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->downSize:J

    .line 402
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-wide v8, v6, Lcom/hupu/android/data/ad/AdDownEntity;->fileSize:J

    iput-wide v8, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->fileSize:J

    .line 403
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v6, v6, Lcom/hupu/android/data/ad/AdDownEntity;->status:I

    iput v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->down_status:I

    .line 405
    :cond_9
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->dm_down_start:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_down_start:Ljava/util/ArrayList;

    .line 406
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->dm_down_finish:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_down_finish:Ljava/util/ArrayList;

    .line 407
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->dm_install_finish:Ljava/util/ArrayList;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->dm_install_finish:Ljava/util/ArrayList;

    .line 409
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->type:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_d

    .line 410
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    const/4 v6, 0x6

    iput v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    .line 411
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->desc:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    .line 412
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    .line 416
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 315
    :cond_a
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 334
    :cond_b
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->imgs:Ljava/util/ArrayList;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->img:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 350
    :cond_c
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_4

    .line 418
    :cond_d
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->type:I

    if-lez v0, :cond_e

    .line 419
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->type:I

    iput v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->type:I

    .line 421
    :cond_e
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->content:Ljava/lang/String;

    .line 422
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget-object v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->desc:Ljava/lang/String;

    iput-object v6, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->groupName:Ljava/lang/String;

    goto :goto_5

    .line 435
    :cond_f
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendListCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendListModelEntity;->recommendModels:Ljava/util/List;

    .line 438
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 439
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;->ad_type:I

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendListSender$4;->val$adType:I

    if-ne v0, v3, :cond_10

    .line 440
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 438
    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method
