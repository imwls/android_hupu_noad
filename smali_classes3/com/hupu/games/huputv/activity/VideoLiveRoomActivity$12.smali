.class Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 462
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 463
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 464
    instance-of v0, p2, Lcom/hupu/games/data/BaseEntity;

    if-eqz v0, :cond_0

    .line 465
    const/16 v0, 0xfa1

    if-ne p1, v0, :cond_1

    move-object v0, p2

    .line 466
    check-cast v0, Lcom/hupu/games/data/BaseEntity;

    iget-object v0, v0, Lcom/hupu/games/data/BaseEntity;->err_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "2201"

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/data/BaseEntity;

    iget-object v0, v0, Lcom/hupu/games/data/BaseEntity;->err_id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->finish()V

    .line 468
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const v1, 0x7f050054

    const v2, 0x7f05004a

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->overridePendingTransition(II)V

    .line 495
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 472
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    check-cast p2, Lcom/hupu/games/data/BaseEntity;

    iget-object v1, p2, Lcom/hupu/games/data/BaseEntity;->err:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 473
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 475
    :sswitch_1
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->k:Lcom/hupu/games/match/fragment/ReportFragment;

    if-eqz v1, :cond_0

    .line 476
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->k:Lcom/hupu/games/match/fragment/ReportFragment;

    invoke-virtual {v1, v0, p1}, Lcom/hupu/games/match/fragment/ReportFragment;->a(Ljava/lang/Throwable;I)V

    goto :goto_0

    .line 480
    :sswitch_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bL:Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bY:Lcom/hupu/games/huputv/db/TVDBOps;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/db/TVDBOps;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 489
    :sswitch_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bM:Z

    goto :goto_0

    .line 473
    nop

    :sswitch_data_0
    .sparse-switch
        0x248 -> :sswitch_1
        0x3ea -> :sswitch_0
        0xfa1 -> :sswitch_3
        0x18707 -> :sswitch_2
    .end sparse-switch
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 499
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 500
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 501
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x6

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 252
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/android/ui/widget/HPLoadingLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPLoadingLayout;->d()V

    .line 255
    sparse-switch p1, :sswitch_data_0

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 257
    :sswitch_0
    if-eqz p2, :cond_c

    instance-of v0, p2, Lcom/hupu/games/huputv/data/ah;

    if-eqz v0, :cond_c

    .line 258
    check-cast p2, Lcom/hupu/games/huputv/data/ah;

    .line 259
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput-object p2, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    .line 260
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bN:Ljava/lang/String;

    .line 261
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput-boolean v6, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bf:Z

    .line 262
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v2, v2, Lcom/hupu/games/huputv/data/ah;->h:I

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->X:Lcom/hupu/android/ui/c;

    invoke-static {v0, v1, v2, v3}, Lcom/hupu/games/huputv/e/b;->a(Lcom/hupu/games/activity/HupuBaseActivity;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    .line 263
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->I:[I

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->t:[I

    .line 264
    iget v0, p2, Lcom/hupu/games/huputv/data/ah;->i:I

    sput v0, Lcom/hupu/games/activity/HupuBaseActivity;->match_id:I

    .line 265
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v1, p2, Lcom/hupu/games/huputv/data/ah;->j:I

    iput v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 267
    const-string v1, "roomid"

    sget v2, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v1, "source"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/hupu/games/huputv/data/ah;->ad:Lcom/hupu/games/huputv/data/v;

    iget-object v3, v3, Lcom/hupu/games/huputv/data/v;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const-string v2, "LrwLiveEnter_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 272
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ck:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->H:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->r:Ljava/util/ArrayList;

    .line 274
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v1, p2, Lcom/hupu/games/huputv/data/ah;->ac:I

    iput v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->O:I

    .line 275
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->O:I

    if-gtz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/16 v1, 0xa

    iput v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->O:I

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ar:Lcom/hupu/games/huputv/controller/n;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->ae:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/controller/n;->a(Ljava/util/ArrayList;)V

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_3

    .line 283
    iget-object v0, p2, Lcom/hupu/games/huputv/data/ah;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/hupu/games/huputv/data/ah;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 285
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, p2, Lcom/hupu/games/huputv/data/ah;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/i;

    iget v0, v0, Lcom/hupu/games/huputv/data/i;->e:I

    iput v0, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->aS:I

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 290
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->r:Ljava/util/ArrayList;

    .line 292
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->s:I

    .line 293
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v4, :cond_5

    .line 294
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->s:I

    :goto_1
    if-ge v0, v4, :cond_5

    .line 295
    new-instance v1, Lcom/hupu/games/huputv/data/ap;

    invoke-direct {v1}, Lcom/hupu/games/huputv/data/ap;-><init>()V

    .line 296
    iput-boolean v6, v1, Lcom/hupu/games/huputv/data/ap;->q:Z

    .line 297
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 294
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->c:Lcom/hupu/games/match/data/room/ShareContent;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bZ:Lcom/hupu/games/match/data/room/ShareContent;

    .line 301
    iget v0, p2, Lcom/hupu/games/huputv/data/ah;->h:I

    if-ne v0, v8, :cond_e

    .line 302
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;I)I

    .line 303
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->P:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->ca:Ljava/lang/String;

    .line 304
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->Y:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cb:Ljava/lang/String;

    .line 305
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f100efc

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const v1, 0x7f1010aa

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cf:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-virtual {v0, v6}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->b(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 313
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    new-instance v1, Lcom/hupu/games/huputv/adapter/e;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v2}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v2

    iget v3, p2, Lcom/hupu/games/huputv/data/ah;->h:I

    invoke-direct {v1, v2, v3}, Lcom/hupu/games/huputv/adapter/e;-><init>(Landroid/support/v4/app/o;I)V

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;Lcom/hupu/games/huputv/adapter/e;)Lcom/hupu/games/huputv/adapter/e;

    .line 314
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cg:Lcom/hupu/games/huputv/views/TVViewPager;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->c(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/games/huputv/adapter/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/TVViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 315
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cg:Lcom/hupu/games/huputv/views/TVViewPager;

    invoke-virtual {v0, v6}, Lcom/hupu/games/huputv/views/TVViewPager;->setCurrentItem(I)V

    .line 316
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput v8, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    .line 317
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cf:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cg:Lcom/hupu/games/huputv/views/TVViewPager;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 318
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cf:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->co:Landroid/support/v4/view/ViewPager$e;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 319
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->c(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/games/huputv/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/games/huputv/adapter/e;->notifyDataSetChanged()V

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cf:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cg:Lcom/hupu/games/huputv/views/TVViewPager;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/TVViewPager;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 322
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cf:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->gettabsContainer()Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildCount()I

    move-result v0

    .line 323
    if-lez v0, :cond_7

    .line 324
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cf:Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;

    invoke-virtual {v1}, Lcom/hupu/games/huputv/views/TVPagerSlidingTabStrip;->gettabsContainer()Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    if-eqz v0, :cond_7

    move-object v0, v1

    .line 327
    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 328
    invoke-static {}, Lcom/hupu/games/huputv/utils/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 329
    new-instance v2, Lcom/hupu/android/ui/colorUi/ColorImageView;

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-direct {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;-><init>(Landroid/content/Context;)V

    .line 330
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 331
    iget-object v4, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v4}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f010211

    invoke-virtual {v4, v5, v3, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 332
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v3}, Lcom/hupu/android/ui/colorUi/ColorImageView;->setImageResource(I)V

    .line 333
    const/high16 v3, 0x41400000    # 12.0f

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v4}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    .line 334
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 335
    invoke-virtual {v4, v6, v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 337
    check-cast v1, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;

    invoke-virtual {v1, v2, v4}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput-object v2, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    .line 339
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cj:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d()V

    .line 345
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bp:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    if-nez v0, :cond_8

    .line 347
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->c(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/games/huputv/adapter/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/games/huputv/adapter/e;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    iput-object v0, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    .line 349
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bz:Ljava/lang/String;

    .line 350
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    .line 352
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-boolean v1, p2, Lcom/hupu/games/huputv/data/ah;->g:Z

    iput-boolean v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bM:Z

    .line 353
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bM:Z

    if-nez v0, :cond_9

    iget v0, p2, Lcom/hupu/games/huputv/data/ah;->h:I

    if-ne v0, v7, :cond_9

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->b(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 354
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cg:Lcom/hupu/games/huputv/views/TVViewPager;

    invoke-virtual {v0, v7}, Lcom/hupu/games/huputv/views/TVViewPager;->setCurrentItem(I)V

    .line 355
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const/16 v1, 0x10

    iput v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    .line 356
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->c(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Lcom/hupu/games/huputv/adapter/e;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/hupu/games/huputv/adapter/e;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/fragment/ZhuboFragment;

    .line 357
    if-eqz v0, :cond_9

    .line 358
    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/ZhuboFragment;->a()V

    .line 360
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-boolean v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bM:Z

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->setIsLive(Z)V

    .line 361
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->x:Lcom/hupu/games/huputv/data/ah;

    iget v1, v1, Lcom/hupu/games/huputv/data/ah;->h:I

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->setRoomType(I)V

    .line 362
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->e(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    .line 363
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    if-eq v0, v8, :cond_10

    .line 364
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->g()V

    .line 365
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->j()V

    .line 366
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bt:Z

    if-ne v0, v7, :cond_f

    .line 367
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->b()V

    .line 377
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->aa:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bP:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->ab:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bQ:Ljava/lang/String;

    .line 379
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->Z:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bO:Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bR:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bO:Ljava/lang/String;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bQ:Ljava/lang/String;

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->a(Ljava/lang/CharSequence;)V

    .line 383
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v1, p2, Lcom/hupu/games/huputv/data/ah;->p:I

    iput v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bT:I

    .line 384
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->S:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bV:Ljava/lang/String;

    .line 385
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bU:J

    .line 387
    iget-object v0, p2, Lcom/hupu/games/huputv/data/ah;->K:[Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p2, Lcom/hupu/games/huputv/data/ah;->K:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->b(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 388
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->K:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->b(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->q()V

    .line 391
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput-boolean v7, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->j:Z

    .line 392
    iget-object v0, p2, Lcom/hupu/games/huputv/data/ah;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p2, Lcom/hupu/games/huputv/data/ah;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 393
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ah;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->d:I

    if-ne v0, v8, :cond_b

    .line 395
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->f(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/hupu/games/huputv/data/ah;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;Ljava/lang/String;Z)V

    .line 398
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    if-eqz v0, :cond_c

    .line 399
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-virtual {v0, p2}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/data/ah;)V

    .line 402
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->g(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)V

    .line 403
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    if-eqz v0, :cond_d

    .line 404
    new-instance v0, Lcom/hupu/games/huputv/data/ae;

    invoke-direct {v0}, Lcom/hupu/games/huputv/data/ae;-><init>()V

    .line 405
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/huputv/data/ae;->b:Ljava/lang/String;

    .line 406
    const-string v1, "\u623f\u95f4\u8fde\u63a5\u4e2d..."

    iput-object v1, v0, Lcom/hupu/games/huputv/data/ae;->e:Ljava/lang/String;

    .line 407
    const/16 v1, -0x6f

    iput v1, v0, Lcom/hupu/games/huputv/data/ae;->a:I

    .line 408
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    sget v2, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-virtual {v1, v0, v2}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a(Lcom/hupu/games/huputv/data/ae;I)V

    .line 409
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bD:Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;

    invoke-virtual {v1}, Lcom/hupu/games/huputv/fragment/TVVideoLiveFragment;->a()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cp:Ljava/util/LinkedList;

    .line 411
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0, v7}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->a(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;Z)Z

    goto/16 :goto_0

    .line 308
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    const v1, 0x7f100efc

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 309
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const v1, 0x7f1010aa

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 369
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->c()V

    goto/16 :goto_3

    .line 372
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cy:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->b()V

    goto/16 :goto_3

    .line 414
    :sswitch_1
    check-cast p2, Lcom/hupu/games/huputv/data/ai;

    .line 415
    iget v0, p2, Lcom/hupu/games/huputv/data/ai;->code:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 416
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/ai;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 418
    :cond_11
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bL:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bY:Lcom/hupu/games/huputv/db/TVDBOps;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/hupu/games/activity/HupuBaseActivity;->roomid:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/db/TVDBOps;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 424
    :sswitch_2
    instance-of v0, p2, Lcom/hupu/games/huputv/data/al;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    check-cast p2, Lcom/hupu/games/huputv/data/al;

    iput-object p2, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cd:Lcom/hupu/games/huputv/data/al;

    .line 426
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->h(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->h(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    invoke-static {v0}, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->h(Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVRPFragment;

    check-cast v0, Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->cd:Lcom/hupu/games/huputv/data/al;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a(Lcom/hupu/games/huputv/data/al;)V

    goto/16 :goto_0

    .line 432
    :sswitch_3
    check-cast p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    .line 433
    if-eqz p2, :cond_0

    .line 435
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->code:I

    if-ne v0, v7, :cond_0

    .line 436
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput-boolean v7, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bX:Z

    goto/16 :goto_0

    .line 439
    :sswitch_4
    check-cast p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    .line 440
    if-eqz p2, :cond_0

    .line 442
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->code:I

    if-ne v0, v7, :cond_0

    .line 443
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput-boolean v6, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bX:Z

    goto/16 :goto_0

    .line 447
    :sswitch_5
    check-cast p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;

    .line 448
    if-eqz p2, :cond_0

    .line 450
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->code:I

    if-ne v0, v7, :cond_0

    .line 451
    iget v0, p2, Lcom/hupu/games/match/data/room/ZhuboFollowEntity;->is_follow:I

    if-ne v0, v7, :cond_12

    .line 452
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput-boolean v7, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bX:Z

    goto/16 :goto_0

    .line 454
    :cond_12
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity$12;->a:Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;

    iput-boolean v6, v0, Lcom/hupu/games/huputv/activity/VideoLiveRoomActivity;->bX:Z

    goto/16 :goto_0

    .line 255
    :sswitch_data_0
    .sparse-switch
        0x3ea -> :sswitch_5
        0xfa1 -> :sswitch_0
        0xfa3 -> :sswitch_2
        0x18707 -> :sswitch_1
        0x18a8b -> :sswitch_3
        0x18a8c -> :sswitch_4
    .end sparse-switch
.end method
