.class Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 190
    const v0, 0x61e6d

    if-ne p1, v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a()V

    .line 196
    :cond_0
    return-void
.end method

.method public onFailure(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 199
    const v0, 0x61e6d

    if-ne p1, v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a()V

    .line 204
    :cond_0
    return-void
.end method

.method public onSuccess(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 206
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 207
    sparse-switch p1, :sswitch_data_0

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 210
    :sswitch_0
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/f;

    if-eqz v0, :cond_0

    .line 211
    check-cast p2, Lcom/hupu/games/huputv/data/f;

    .line 212
    iget v0, p2, Lcom/hupu/games/huputv/data/f;->code:I

    if-ne v0, v6, :cond_1

    .line 214
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, p2, Lcom/hupu/games/huputv/data/f;->b:I

    iput v1, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    .line 215
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, p2, Lcom/hupu/games/huputv/data/f;->a:I

    iput v1, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    .line 216
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(II)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p2, Lcom/hupu/games/huputv/data/f;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/hupu/games/huputv/data/f;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :sswitch_1
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 229
    check-cast v0, Lcom/hupu/games/huputv/data/y;

    .line 230
    iget v2, v0, Lcom/hupu/games/huputv/data/y;->code:I

    if-ne v2, v6, :cond_4

    .line 231
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v2, :cond_2

    .line 232
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    iget v3, v0, Lcom/hupu/games/huputv/data/y;->a:I

    iget v4, v0, Lcom/hupu/games/huputv/data/y;->b:I

    invoke-virtual {v2, v1, v1, v3, v4}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->a(IIII)V

    .line 234
    :cond_2
    iget-object v0, v0, Lcom/hupu/games/huputv/data/y;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    check-cast p2, Lcom/hupu/games/huputv/data/y;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/y;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->y()V

    goto/16 :goto_0

    .line 237
    :cond_4
    iget v0, v0, Lcom/hupu/games/huputv/data/y;->code:I

    const/16 v1, -0x17d5

    if-ne v0, v1, :cond_6

    .line 238
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v0, :cond_5

    .line 239
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b()V

    .line 241
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    check-cast p2, Lcom/hupu/games/huputv/data/y;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/y;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    if-eqz v0, :cond_7

    .line 244
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->B:Lcom/hupu/games/huputv/fragment/TVRPFragment;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/fragment/TVRPFragment;->b()V

    .line 246
    :cond_7
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    check-cast p2, Lcom/hupu/games/huputv/data/y;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/y;->msg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :sswitch_2
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/ao;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    check-cast p2, Lcom/hupu/games/huputv/data/ao;

    iput-object p2, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->y:Lcom/hupu/games/huputv/data/ao;

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8be5\u9898\u4eba\u54c1\u503c\u57fa\u51c6\u5206\u4e3a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u786e\u8ba4\u540e\u5c06\u65e0\u6cd5\u4fee\u6539\u7b54\u6848"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    invoke-virtual {v1}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    :cond_8
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    new-instance v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;

    invoke-direct {v3, p0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1$1;-><init>(Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;)V

    invoke-static {v2, v3}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a(Landroid/content/Context;Lcom/hupu/games/huputv/tvdialog/TVDialog$a;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u786e\u8ba4\u9009\u62e9["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v4, v4, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 284
    invoke-virtual {v2, v3}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a(Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v2

    .line 285
    invoke-virtual {v2, v0}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->b(Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v0

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const v3, 0x7f09010d

    .line 286
    invoke-virtual {v2, v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const v4, 0x7f090305

    invoke-virtual {v3, v4}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/hupu/games/huputv/tvdialog/TVDialog;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/hupu/games/huputv/tvdialog/TVDialog;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->z:Lcom/hupu/games/huputv/tvdialog/TVDialog;

    goto/16 :goto_0

    .line 292
    :sswitch_3
    if-eqz p2, :cond_0

    .line 293
    check-cast p2, Lcom/hupu/games/account/a/e;

    .line 294
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, p2, Lcom/hupu/games/account/a/e;->b:I

    iput v1, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    .line 295
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, p2, Lcom/hupu/games/account/a/e;->a:I

    iput v1, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    .line 296
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(II)V

    goto/16 :goto_0

    .line 302
    :sswitch_4
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/g;

    if-eqz v0, :cond_0

    .line 303
    check-cast p2, Lcom/hupu/games/huputv/data/g;

    .line 304
    iget-object v0, p2, Lcom/hupu/games/huputv/data/g;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/hupu/games/huputv/data/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bf:Z

    if-nez v0, :cond_9

    .line 306
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->I:Lcom/hupu/games/huputv/adapter/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 307
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->H:Lcom/hupu/games/huputv/adapter/d;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/d;->a(Ljava/util/ArrayList;)V

    .line 308
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->I:Lcom/hupu/games/huputv/adapter/d;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/d;->a(Ljava/util/ArrayList;)V

    .line 309
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iput-boolean v6, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bf:Z

    goto/16 :goto_0

    .line 311
    :cond_9
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-boolean v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->bt:Z

    if-eqz v0, :cond_b

    .line 312
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 313
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 314
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    const v2, 0x7f0e0268

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelector(I)V

    .line 315
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v2}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0191

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 316
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 318
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const/high16 v2, 0x433c0000    # 188.0f

    invoke-static {v1, v2}, Lcom/hupu/games/huputv/utils/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 319
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const/high16 v2, 0x43800000    # 256.0f

    invoke-static {v1, v2}, Lcom/hupu/games/huputv/utils/a;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 321
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 324
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->H:Lcom/hupu/games/huputv/adapter/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    if-eqz v0, :cond_a

    .line 329
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->C:Lcom/hupu/games/huputv/views/HPTVLiveVideoView;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/views/HPTVLiveVideoView;->v()V

    .line 331
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 332
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string v1, "screen_type"

    const-string v2, "landscape"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v2, "LrwDanmakuClickhw_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 355
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->H:Lcom/hupu/games/huputv/adapter/d;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/d;->a(Ljava/util/ArrayList;)V

    .line 356
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->I:Lcom/hupu/games/huputv/adapter/d;

    iget-object v1, p2, Lcom/hupu/games/huputv/data/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/games/huputv/adapter/d;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 336
    :cond_b
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 337
    const v2, 0x7f1010a7

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 338
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-static {v2}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 339
    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/hupu/games/huputv/utils/a;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 340
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 341
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010263

    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 342
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v4}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 343
    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v3, v3, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v3, 0x7f010265

    invoke-virtual {v0, v3, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 345
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->J:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->I:Lcom/hupu/games/huputv/adapter/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 347
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v3}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->K:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 350
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 351
    const-string v1, "gid"

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "screen_type"

    const-string v2, "vertical"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    const-string v2, "LrwDanmakuClickhw_C"

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 364
    :sswitch_5
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/f;

    if-eqz v0, :cond_0

    .line 365
    check-cast p2, Lcom/hupu/games/huputv/data/f;

    .line 366
    iget v0, p2, Lcom/hupu/games/huputv/data/f;->code:I

    if-ne v0, v6, :cond_0

    .line 367
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, p2, Lcom/hupu/games/huputv/data/f;->b:I

    iput v1, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    .line 368
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, p2, Lcom/hupu/games/huputv/data/f;->a:I

    iput v1, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    .line 369
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->A:Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;

    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v1, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->u:I

    iget-object v2, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget v2, v2, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/huputv/controller/BaseGiftLayoutCtrl;->a(II)V

    goto/16 :goto_0

    .line 377
    :sswitch_6
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/hupu/games/huputv/data/b;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ap:Lcom/hupu/games/huputv/controller/g;

    if-eqz v0, :cond_c

    .line 379
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v2, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->ap:Lcom/hupu/games/huputv/controller/g;

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/huputv/data/b;

    invoke-virtual {v2, v0}, Lcom/hupu/games/huputv/controller/g;->a(Lcom/hupu/games/huputv/data/b;)V

    .line 381
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    if-eqz v0, :cond_d

    .line 382
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v2, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->aq:Lcom/hupu/games/huputv/controller/l;

    move-object v0, p2

    check-cast v0, Lcom/hupu/games/huputv/data/b;

    invoke-virtual {v2, v0}, Lcom/hupu/games/huputv/controller/l;->a(Lcom/hupu/games/huputv/data/b;)V

    .line 384
    :cond_d
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    check-cast p2, Lcom/hupu/games/huputv/data/b;

    iput-object p2, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Y:Lcom/hupu/games/huputv/data/b;

    .line 385
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Y:Lcom/hupu/games/huputv/data/b;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Y:Lcom/hupu/games/huputv/data/b;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 386
    :goto_3
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Y:Lcom/hupu/games/huputv/data/b;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    iget-object v0, v0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Y:Lcom/hupu/games/huputv/data/b;

    iget-object v0, v0, Lcom/hupu/games/huputv/data/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/huputv/data/a;

    .line 388
    iget v2, v0, Lcom/hupu/games/huputv/data/a;->g:I

    if-ne v2, v3, :cond_e

    .line 389
    iget-object v1, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/hupu/games/huputv/data/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->Z:Ljava/lang/String;

    .line 390
    iget-object v0, p0, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity$1;->a:Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;

    invoke-virtual {v0}, Lcom/hupu/games/huputv/activity/BaseLiveGameLiftActivity;->a()V

    goto/16 :goto_0

    .line 386
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 207
    :sswitch_data_0
    .sparse-switch
        0xfa2 -> :sswitch_2
        0xfa6 -> :sswitch_4
        0xfab -> :sswitch_6
        0x18a2f -> :sswitch_3
        0x61e0f -> :sswitch_0
        0x61e10 -> :sswitch_0
        0x61e68 -> :sswitch_5
        0x61e6d -> :sswitch_1
    .end sparse-switch
.end method
