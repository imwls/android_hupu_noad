.class Lcom/hupu/games/home/activity/HupuHomeActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/home/activity/HupuHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/HupuHomeActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/HupuHomeActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 280
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 281
    if-nez p2, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 285
    :sswitch_0
    check-cast p2, Lcom/hupu/games/data/PopAdverInfo;

    .line 286
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, p2, Lcom/hupu/games/data/PopAdverInfo;->imglist:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->l:Ljava/util/ArrayList;

    .line 287
    iget-object v0, p2, Lcom/hupu/games/data/PopAdverInfo;->imglist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/hupu/games/data/PopAdverInfo;->imglist:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 288
    const-string v0, "adver_sdv"

    iget-object v1, p2, Lcom/hupu/games/data/PopAdverInfo;->sdv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {}, Lcom/hupu/android/util/imageloader/o;->a()Lcom/hupu/android/util/imageloader/o;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    iget-object v2, p2, Lcom/hupu/games/data/PopAdverInfo;->imglist:Ljava/util/ArrayList;

    .line 291
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Lcom/hupu/games/home/activity/HupuHomeActivity$1$1;

    invoke-direct {v5, p0, p2}, Lcom/hupu/games/home/activity/HupuHomeActivity$1$1;-><init>(Lcom/hupu/games/home/activity/HupuHomeActivity$1;Lcom/hupu/games/data/PopAdverInfo;)V

    .line 290
    invoke-virtual/range {v0 .. v5}, Lcom/hupu/android/util/imageloader/o;->a(Landroid/content/Context;Ljava/lang/String;ZZLcom/hupu/android/util/imageloader/d;)V

    goto :goto_0

    .line 315
    :sswitch_1
    check-cast p2, Lcom/hupu/games/data/TabIconResp;

    .line 316
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, p2, Lcom/hupu/games/data/TabIconResp;->iconHash:Ljava/util/HashMap;

    invoke-static {v0, v1, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Ljava/util/HashMap;Z)V

    goto :goto_0

    .line 319
    :sswitch_2
    check-cast p2, Lcom/hupu/games/match/data/base/SendMsgResp;

    .line 320
    iget v0, p2, Lcom/hupu/games/match/data/base/SendMsgResp;->pid:I

    if-nez v0, :cond_0

    .line 321
    const-string v0, "is_push"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 322
    const-string v1, "is_push"

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v4, v3

    goto :goto_1

    .line 326
    :sswitch_3
    check-cast p2, Lcom/hupu/games/data/RedDotEntity;

    .line 327
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v1, p2, Lcom/hupu/games/data/RedDotEntity;->reddots_first:Lcom/hupu/android/util/IndexHashMap;

    invoke-static {v0, v1}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/IndexHashMap;)V

    .line 328
    iget v0, p2, Lcom/hupu/games/data/RedDotEntity;->req_frequency:I

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget v1, p2, Lcom/hupu/games/data/RedDotEntity;->req_frequency:I

    iput v1, v0, Lcom/hupu/games/home/activity/HupuHomeActivity;->h:I

    .line 331
    :cond_3
    const-string v0, "hasAdd"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;)V

    .line 333
    const-string v0, "hasAdd"

    invoke-static {v0, v4}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    goto :goto_0

    .line 338
    :sswitch_4
    check-cast p2, Lcom/hupu/games/update/c;

    .line 339
    if-eqz p2, :cond_0

    .line 341
    new-instance v0, Lcom/hupu/android/util/c;

    invoke-direct {v0}, Lcom/hupu/android/util/c;-><init>()V

    .line 345
    iget-object v1, p2, Lcom/hupu/games/update/c;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p2, Lcom/hupu/games/update/c;->b:I

    const-string v2, "Hybrid_data_version"

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    if-le v1, v2, :cond_4

    .line 346
    new-instance v1, Lcom/hupu/android/util/c;

    invoke-direct {v1}, Lcom/hupu/android/util/c;-><init>()V

    .line 347
    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v4, p2, Lcom/hupu/games/update/c;->c:Ljava/lang/String;

    iget-object v5, p2, Lcom/hupu/games/update/c;->d:Ljava/lang/String;

    invoke-static {v2, v1, v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    const-string v1, "Hybrid_data_version"

    iget v2, p2, Lcom/hupu/games/update/c;->b:I

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 353
    :goto_2
    iget-object v1, p2, Lcom/hupu/games/update/c;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, p2, Lcom/hupu/games/update/c;->f:I

    const-string v2, "Hybrid_news_version"

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    if-le v1, v2, :cond_5

    .line 354
    new-instance v1, Lcom/hupu/android/util/c;

    invoke-direct {v1}, Lcom/hupu/android/util/c;-><init>()V

    .line 355
    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v4, p2, Lcom/hupu/games/update/c;->g:Ljava/lang/String;

    iget-object v5, p2, Lcom/hupu/games/update/c;->h:Ljava/lang/String;

    invoke-static {v2, v1, v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const-string v1, "Hybrid_news_version"

    iget v2, p2, Lcom/hupu/games/update/c;->f:I

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 361
    :goto_3
    iget-object v1, p2, Lcom/hupu/games/update/c;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p2, Lcom/hupu/games/update/c;->j:I

    const-string v2, "Hybrid_bbs_version"

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    if-le v1, v2, :cond_6

    .line 362
    new-instance v1, Lcom/hupu/android/util/c;

    invoke-direct {v1}, Lcom/hupu/android/util/c;-><init>()V

    .line 363
    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v4, p2, Lcom/hupu/games/update/c;->k:Ljava/lang/String;

    iget-object v5, p2, Lcom/hupu/games/update/c;->l:Ljava/lang/String;

    invoke-static {v2, v1, v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v1, "Hybrid_bbs_version"

    iget v2, p2, Lcom/hupu/games/update/c;->j:I

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 369
    :goto_4
    iget-object v1, p2, Lcom/hupu/games/update/c;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p2, Lcom/hupu/games/update/c;->n:I

    const-string v2, "Hybrid_exam_version"

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    if-le v1, v2, :cond_7

    .line 370
    new-instance v1, Lcom/hupu/android/util/c;

    invoke-direct {v1}, Lcom/hupu/android/util/c;-><init>()V

    .line 371
    iget-object v2, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v4, p2, Lcom/hupu/games/update/c;->o:Ljava/lang/String;

    iget-object v5, p2, Lcom/hupu/games/update/c;->p:Ljava/lang/String;

    invoke-static {v2, v1, v4, v5}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    const-string v1, "Hybrid_exam_version"

    iget v2, p2, Lcom/hupu/games/update/c;->n:I

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 378
    :goto_5
    iget-object v1, p2, Lcom/hupu/games/update/c;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget v1, p2, Lcom/hupu/games/update/c;->r:I

    const-string v2, "Hybrid_lrw_version"

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;I)I

    move-result v2

    if-le v1, v2, :cond_8

    .line 379
    new-instance v0, Lcom/hupu/android/util/c;

    invoke-direct {v0}, Lcom/hupu/android/util/c;-><init>()V

    .line 380
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    iget-object v2, p2, Lcom/hupu/games/update/c;->s:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/games/update/c;->t:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    const-string v0, "Hybrid_lrw_version"

    iget v1, p2, Lcom/hupu/games/update/c;->r:I

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 350
    :cond_4
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v2, "data"

    invoke-static {v1, v0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 358
    :cond_5
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v2, "news"

    invoke-static {v1, v0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 366
    :cond_6
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v2, "bbs"

    invoke-static {v1, v0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;)V

    goto :goto_4

    .line 375
    :cond_7
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v2, "exam"

    invoke-static {v1, v0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;)V

    goto :goto_5

    .line 384
    :cond_8
    iget-object v1, p0, Lcom/hupu/games/home/activity/HupuHomeActivity$1;->a:Lcom/hupu/games/home/activity/HupuHomeActivity;

    const-string v2, "lrw"

    invoke-static {v1, v0, v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->a(Lcom/hupu/games/home/activity/HupuHomeActivity;Lcom/hupu/android/util/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    nop

    :sswitch_data_0
    .sparse-switch
        0xcb -> :sswitch_0
        0x294 -> :sswitch_2
        0x325 -> :sswitch_4
        0x2771 -> :sswitch_1
        0x18a56 -> :sswitch_3
    .end sparse-switch
.end method
