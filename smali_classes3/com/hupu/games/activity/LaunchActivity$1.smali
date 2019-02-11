.class Lcom/hupu/games/activity/LaunchActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/activity/LaunchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/activity/LaunchActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/activity/LaunchActivity;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 480
    invoke-super {p0, p1, p2, p3}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 481
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    const-string v1, "Http_TimeOut"

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/LaunchActivity;->sendUmeng(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;I)V

    .line 483
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 487
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onFailure(ILjava/lang/Throwable;)V

    .line 488
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    const-string v1, "Http_TimeOut"

    invoke-virtual {v0, v1}, Lcom/hupu/games/activity/LaunchActivity;->sendUmeng(Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;I)V

    .line 490
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 240
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 241
    const/16 v0, 0x70

    if-ne p1, v0, :cond_1c

    .line 242
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    check-cast p2, Lcom/hupu/games/data/InitResp;

    invoke-static {v0, p2}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;Lcom/hupu/games/data/InitResp;)Lcom/hupu/games/data/InitResp;

    .line 243
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 475
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    const-string v1, "launch_default_tab_hot"

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/InitResp;->goto_buffer:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/InitResp;->goto_buffer:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 253
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    sget-object v1, Lcom/base/core/c/c;->pb:Ljava/lang/String;

    sget-object v2, Lcom/base/core/c/c;->pc:Ljava/lang/String;

    sget-object v3, Lcom/base/core/c/c;->pf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/LaunchActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_2
    const-string v0, "puid"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->nickName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 259
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260
    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v2}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v2

    iget-object v2, v2, Lcom/hupu/games/data/InitResp;->nickName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 261
    const-string v2, "nickname"

    iget-object v3, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v3}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/data/InitResp;->nickName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 264
    const-string v2, "puid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_5
    const-string v2, "client_id"

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v3

    invoke-static {v3}, Lcom/hupu/android/util/m;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v2, v1}, Lcom/hupu/games/activity/LaunchActivity;->sensorCommon(Ljava/util/HashMap;)V

    .line 269
    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 270
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/activity/LaunchActivity;->sensorLogin(Ljava/lang/String;)V

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->pre_load_imgs:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 276
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->pre_load_imgs:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 277
    invoke-static {}, Lcom/hupu/android/util/imageloader/o;->a()Lcom/hupu/android/util/imageloader/o;

    move-result-object v1

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v3}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v3

    iget-object v3, v3, Lcom/hupu/games/data/InitResp;->pre_load_imgs:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hupu/android/util/imageloader/o;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 251
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 284
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->mList:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    .line 286
    const-string v0, "app_version"

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v1}, Lcom/hupu/games/activity/LaunchActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/hupu/android/util/m;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->b(Ljava/util/LinkedList;)V

    .line 288
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->f(Ljava/util/LinkedList;)V

    .line 290
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->mTeamSelectList:Ljava/util/LinkedList;

    if-eqz v0, :cond_b

    .line 292
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTeamSelectList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->h(Ljava/util/LinkedList;)V

    .line 293
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTeamSelectList:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->i(Ljava/util/LinkedList;)V

    .line 297
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    if-eqz v0, :cond_12

    .line 300
    const-string v0, "post_tab_nav"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Z)V

    .line 302
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 304
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/HuPuApp;->l()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    .line 305
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 307
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->b(Lcom/hupu/games/activity/LaunchActivity;)V

    .line 315
    :goto_3
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->c(Ljava/util/LinkedList;)V

    .line 316
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->d(Ljava/util/LinkedList;)V

    .line 331
    :goto_4
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->mDataNavLst:Ljava/util/LinkedList;

    if-eqz v0, :cond_d

    .line 332
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mDataNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->e(Ljava/util/LinkedList;)V

    .line 335
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;Z)V

    .line 337
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/InitResp;->showFollow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 340
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/hupu/games/activity/LaunchActivity$1$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/activity/LaunchActivity$1$1;-><init>(Lcom/hupu/games/activity/LaunchActivity$1;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 421
    :goto_5
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->redirectors:[Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 422
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->redirectors:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->a([Ljava/lang/String;)V

    .line 424
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 425
    const-string v0, "nickname"

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    .line 426
    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->nickName:Ljava/lang/String;

    .line 425
    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_f
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    const-string v1, "puid"

    const-string v2, ""

    .line 429
    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hupu/games/activity/LaunchActivity$1$4;

    invoke-direct {v2, p0}, Lcom/hupu/games/activity/LaunchActivity$1$4;-><init>(Lcom/hupu/games/activity/LaunchActivity$1;)V

    .line 428
    invoke-static {v0, v1, v2}, Lcom/hupu/games/detail/b/a;->a(Lcom/hupu/android/ui/activity/HPBaseActivity;Ljava/lang/String;Lcom/hupu/android/ui/c;)V

    goto/16 :goto_0

    .line 309
    :cond_10
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->c(Lcom/hupu/games/activity/LaunchActivity;)V

    goto/16 :goto_3

    .line 312
    :cond_11
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->c(Lcom/hupu/games/activity/LaunchActivity;)V

    goto/16 :goto_3

    .line 320
    :cond_12
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/games/HuPuApp;->l()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    .line 321
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget-object v0, v0, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_14

    .line 322
    :cond_13
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->b(Lcom/hupu/games/activity/LaunchActivity;)V

    .line 327
    :goto_6
    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget-object v1, v1, Lcom/hupu/games/data/InitResp;->mTabNavLst:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/HuPuApp;->c(Ljava/util/LinkedList;)V

    goto/16 :goto_4

    .line 325
    :cond_14
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->c(Lcom/hupu/games/activity/LaunchActivity;)V

    goto :goto_6

    .line 346
    :cond_15
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v0}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/data/InitResp;->show_team_update:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 347
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    const-class v2, Lcom/hupu/games/home/activity/FollowTeamsNewActivityInit;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    const-string v1, "show_team_update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 349
    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-virtual {v1, v0}, Lcom/hupu/games/activity/LaunchActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_5

    .line 354
    :cond_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    iget-wide v2, v2, Lcom/hupu/games/activity/LaunchActivity;->f:J

    sub-long/2addr v0, v2

    .line 355
    const-wide/16 v2, 0xfa0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_17

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v2}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/hupu/games/data/InitResp;->adShow:I

    .line 356
    :cond_17
    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v2}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/data/InitResp;->adShow:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    .line 357
    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v2}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v2

    iget v2, v2, Lcom/hupu/games/data/InitResp;->is_other_ad:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    .line 358
    iget-object v0, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v1, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v1}, Lcom/hupu/games/activity/LaunchActivity;->a(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/games/data/InitResp;

    move-result-object v1

    iget v1, v1, Lcom/hupu/games/data/InitResp;->ad_type:I

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    invoke-static {v5}, Lcom/hupu/games/activity/LaunchActivity;->e(Lcom/hupu/games/activity/LaunchActivity;)Lcom/hupu/android/ui/c;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/hupu/games/home/b/c;->a(Lcom/hupu/games/activity/HupuBaseActivity;ILjava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/c;)V

    goto/16 :goto_5

    .line 361
    :cond_18
    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v2, v2, Lcom/hupu/games/activity/LaunchActivity;->g:Landroid/os/Handler;

    new-instance v3, Lcom/hupu/games/activity/LaunchActivity$1$2;

    invoke-direct {v3, p0}, Lcom/hupu/games/activity/LaunchActivity$1$2;-><init>(Lcom/hupu/games/activity/LaunchActivity$1;)V

    const-wide/16 v4, 0x3e8

    cmp-long v4, v0, v4

    if-ltz v4, :cond_19

    const-wide/16 v0, 0x0

    :goto_7
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_19
    const-wide/16 v4, 0x3e8

    sub-long v0, v4, v0

    goto :goto_7

    .line 409
    :cond_1a
    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v2, v2, Lcom/hupu/games/activity/LaunchActivity;->g:Landroid/os/Handler;

    new-instance v3, Lcom/hupu/games/activity/LaunchActivity$1$3;

    invoke-direct {v3, p0}, Lcom/hupu/games/activity/LaunchActivity$1$3;-><init>(Lcom/hupu/games/activity/LaunchActivity$1;)V

    const-wide/16 v4, 0x3e8

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1b

    const-wide/16 v0, 0x0

    :goto_8
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_1b
    const-wide/16 v4, 0x3e8

    sub-long v0, v4, v0

    goto :goto_8

    .line 455
    :cond_1c
    const/16 v0, 0x72

    if-ne p1, v0, :cond_0

    .line 456
    check-cast p2, Lcom/hupu/games/data/OtherADEntity;

    .line 457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    iget-wide v2, v2, Lcom/hupu/games/activity/LaunchActivity;->f:J

    sub-long/2addr v0, v2

    .line 458
    const-wide/16 v2, 0xfa0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1d

    const/4 v2, 0x0

    iput v2, p2, Lcom/hupu/games/data/OtherADEntity;->ad_code:I

    .line 459
    :cond_1d
    if-eqz p2, :cond_1f

    iget v2, p2, Lcom/hupu/games/data/OtherADEntity;->ad_code:I

    if-lez v2, :cond_1f

    iget-object v2, p2, Lcom/hupu/games/data/OtherADEntity;->img:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 460
    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v2, v2, Lcom/hupu/games/activity/LaunchActivity;->g:Landroid/os/Handler;

    new-instance v3, Lcom/hupu/games/activity/LaunchActivity$1$5;

    invoke-direct {v3, p0, p2}, Lcom/hupu/games/activity/LaunchActivity$1$5;-><init>(Lcom/hupu/games/activity/LaunchActivity$1;Lcom/hupu/games/data/OtherADEntity;)V

    const-wide/16 v4, 0x3e8

    cmp-long v4, v0, v4

    if-ltz v4, :cond_1e

    const-wide/16 v0, 0x0

    :goto_9
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_1e
    const-wide/16 v4, 0x3e8

    sub-long v0, v4, v0

    goto :goto_9

    .line 467
    :cond_1f
    iget-object v2, p0, Lcom/hupu/games/activity/LaunchActivity$1;->a:Lcom/hupu/games/activity/LaunchActivity;

    iget-object v2, v2, Lcom/hupu/games/activity/LaunchActivity;->g:Landroid/os/Handler;

    new-instance v3, Lcom/hupu/games/activity/LaunchActivity$1$6;

    invoke-direct {v3, p0}, Lcom/hupu/games/activity/LaunchActivity$1$6;-><init>(Lcom/hupu/games/activity/LaunchActivity$1;)V

    const-wide/16 v4, 0x3e8

    cmp-long v4, v0, v4

    if-ltz v4, :cond_20

    const-wide/16 v0, 0x0

    :goto_a
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_20
    const-wide/16 v4, 0x3e8

    sub-long v0, v4, v0

    goto :goto_a
.end method
