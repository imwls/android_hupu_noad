.class final Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController;->getOtherAdInfo(Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;ILcom/hupu/app/android/bbs/core/common/ui/b/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field final synthetic val$adType:I

.field final synthetic val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

.field final synthetic val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;Lcom/hupu/android/ui/activity/HPBaseActivity;Lcom/hupu/app/android/bbs/core/common/ui/b/b;I)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    iput p4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$adType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 490
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 476
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Throwable;)V

    .line 477
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-object v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    .line 479
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 480
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->adType:I

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$adType:I

    if-ne v0, v3, :cond_1

    .line 481
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 485
    :cond_0
    return-void

    .line 479
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public onFailure(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x0

    return v0
.end method

.method public onSuccess(I)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 337
    if-eqz p2, :cond_e

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;

    if-eqz v0, :cond_e

    .line 338
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;

    .line 340
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->hupu_ad_type:I

    if-nez v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    .line 344
    new-instance v4, Lcom/hupu/app/android/bbs/core/common/db/DBOps;

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v4, v0}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;-><init>(Landroid/content/Context;)V

    .line 345
    new-instance v0, Lcom/hupu/android/util/AdvDownDB;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$act:Lcom/hupu/android/ui/activity/HPBaseActivity;

    invoke-direct {v0, v1}, Lcom/hupu/android/util/AdvDownDB;-><init>(Landroid/content/Context;)V

    move v1, v2

    .line 347
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 349
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->adType:I

    iget v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->hupu_ad_type:I

    if-ne v0, v5, :cond_9

    .line 350
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->ad_code:I

    if-lez v0, :cond_2

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->err_id:Ljava/lang/String;

    const-string v5, "20001"

    if-ne v0, v5, :cond_5

    .line 351
    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 454
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->hasOtherAd:Z

    if-eqz v0, :cond_4

    .line 455
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->hasOtherAd:Z

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->sendSimpleSuccess()V

    goto :goto_0

    .line 354
    :cond_5
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->brand_name:Ljava/lang/String;

    iget v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->hupu_ad_type:I

    iget v6, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->close_date:I

    invoke-virtual {v4, v0, v5, v6}, Lcom/hupu/app/android/bbs/core/common/db/DBOps;->a(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 355
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 358
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->content:Ljava/lang/String;

    .line 359
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupName:Ljava/lang/String;

    .line 361
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->lp:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->url:Ljava/lang/String;

    .line 362
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    .line 363
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->thumbs:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->thumbs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_a

    .line 364
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->thumbs:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    .line 370
    :goto_3
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->badge_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 373
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->badge_name:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->name:Ljava/lang/String;

    .line 374
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->badge_color:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->backcolor:Ljava/lang/String;

    .line 377
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->tagList:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 379
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    if-nez v0, :cond_b

    .line 380
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    .line 384
    :goto_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->tagList:Ljava/util/LinkedList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    .line 389
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iput-boolean v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isadvertist:Z

    .line 391
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->pmList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->pmList:Ljava/util/ArrayList;

    .line 392
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->cmList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->cmList:Ljava/util/ArrayList;

    .line 393
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->xmList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->xmList:Ljava/util/ArrayList;

    .line 395
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->emList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->emList:Ljava/util/ArrayList;

    .line 396
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->tmList:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tmList:Ljava/util/ArrayList;

    .line 398
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->pm_report_repeat:I

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->pm_report_repeat:I

    .line 401
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->brand_name:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->brand_name:Ljava/lang/String;

    .line 402
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->custom_text:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->custom_text:Ljava/lang/String;

    .line 403
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->down_text:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->down_text:Ljava/lang/String;

    .line 404
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->deeplink:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->deep_link:Ljava/lang/String;

    .line 407
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->auto_play:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->auto_play:Ljava/lang/String;

    .line 408
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->video_url:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->video_url:Ljava/lang/String;

    .line 410
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iput-boolean v7, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->isHttp:Z

    .line 412
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->gdt_cm:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->gdt_cm:Ljava/lang/String;

    .line 413
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->gdt_pm:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->gdt_pm:Ljava/lang/String;

    .line 414
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->gdt_dm:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->gdt_dm:Ljava/lang/String;

    .line 415
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->icon:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupImgUrl:Ljava/lang/String;

    .line 416
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->dsp:I

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->dsp:I

    .line 417
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->logo:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->logo:Ljava/lang/String;

    .line 418
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->interace:I

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->interace:I

    .line 421
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->sub_lp:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->subUrl:Ljava/lang/String;

    .line 425
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->type:I

    if-nez v0, :cond_8

    .line 426
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    const/4 v5, 0x2

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    .line 429
    :cond_8
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->package_name:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->package_name:Ljava/lang/String;

    .line 430
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->dm_down_start:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->dm_down_start:Ljava/util/ArrayList;

    .line 431
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->dm_down_finish:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->dm_down_finish:Ljava/util/ArrayList;

    .line 432
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->dm_install_finish:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->dm_install_finish:Ljava/util/ArrayList;

    .line 433
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->type:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_c

    .line 434
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    const/4 v5, 0x6

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    .line 435
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->content:Ljava/lang/String;

    .line 436
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupName:Ljava/lang/String;

    .line 440
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 347
    :cond_9
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 366
    :cond_a
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->imgs:Ljava/util/ArrayList;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->img:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 382
    :cond_b
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->tagList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto/16 :goto_4

    .line 442
    :cond_c
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->type:I

    if-lez v0, :cond_d

    .line 443
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->type:I

    iput v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->type:I

    .line 445
    :cond_d
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->title:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->content:Ljava/lang/String;

    .line 446
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget-object v5, p2, Lcom/hupu/app/android/bbs/core/module/data/OtherADEntity;->desc:Ljava/lang/String;

    iput-object v5, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->groupName:Ljava/lang/String;

    goto :goto_5

    .line 462
    :cond_e
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$uiCallback:Lcom/hupu/app/android/bbs/core/common/ui/b/b;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;)Z

    .line 463
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$viewCache:Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/cache/RecommendViewCache;->recmmendListViewModel:Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;

    iget-object v1, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendListViewModel;->recommendViewModels:Ljava/util/List;

    .line 465
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 466
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;->adType:I

    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/launcher/controller/RecommendController$4;->val$adType:I

    if-ne v0, v3, :cond_f

    .line 467
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_0

    .line 465
    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6
.end method
