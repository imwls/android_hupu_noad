.class Lcom/hupu/games/h5/activity/WebViewActivity$1;
.super Lcom/base/logic/component/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/h5/activity/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/h5/activity/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/h5/activity/WebViewActivity;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-direct {p0}, Lcom/base/logic/component/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const v2, 0x7f101141

    const v1, 0x7f10047d

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 249
    invoke-super {p0, p1, p2}, Lcom/base/logic/component/a/a;->onSuccess(ILjava/lang/Object;)V

    .line 250
    const/16 v0, 0x2be

    if-ne p1, v0, :cond_6

    .line 251
    check-cast p2, Lcom/hupu/games/data/CommentInfoEntity;

    .line 252
    if-nez p2, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget v0, p2, Lcom/hupu/games/data/CommentInfoEntity;->allow_comment:I

    if-lez v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iput-boolean v5, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->l:Z

    .line 258
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget v1, p2, Lcom/hupu/games/data/CommentInfoEntity;->replies:I

    iput v1, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->f:I

    .line 259
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->f:I

    if-lez v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget v2, v2, Lcom/hupu/games/h5/activity/WebViewActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v1, p2, Lcom/hupu/games/data/CommentInfoEntity;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->n:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    new-instance v1, Lcom/hupu/games/h5/activity/WebViewActivity$1$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$1$1;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 265
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-virtual {v0, v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-virtual {v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 267
    :cond_5
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 268
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 279
    :cond_6
    const v0, 0x186f6

    if-ne p1, v0, :cond_b

    .line 280
    check-cast p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;

    .line 281
    if-eqz p2, :cond_7

    iget-boolean v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->isexam:Z

    if-ne v0, v5, :cond_7

    .line 283
    invoke-static {}, Lcom/base/core/controller/HuPuEventBusController;->getInstance()Lcom/base/core/controller/HuPuEventBusController;

    move-result-object v0

    iget-object v1, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_title:Ljava/lang/String;

    iget-object v2, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->exam_url:Ljava/lang/String;

    iget-object v3, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnyes:Ljava/lang/String;

    iget-object v4, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->btnno:Ljava/lang/String;

    iget-object v6, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-virtual/range {v0 .. v6}, Lcom/base/core/controller/HuPuEventBusController;->postExam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hupu/android/ui/activity/HPBaseActivity;)V

    goto/16 :goto_0

    .line 286
    :cond_7
    iget v0, p2, Lcom/hupu/games/match/data/quiz/QuizCommitResp;->result:I

    if-lez v0, :cond_a

    .line 287
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->c(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 290
    const-string v0, "ncid"

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v2}, Lcom/hupu/games/h5/activity/WebViewActivity;->c(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 291
    :cond_8
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 292
    const-string v0, "content"

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v2, v2, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->d(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    const-string v2, "hupu.ui.innerreplysuccess"

    new-instance v3, Lcom/hupu/games/h5/activity/WebViewActivity$1$2;

    invoke-direct {v3, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$1$2;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity$1;)V

    new-instance v4, Lcom/hupu/games/h5/activity/WebViewActivity$1$3;

    invoke-direct {v4, p0}, Lcom/hupu/games/h5/activity/WebViewActivity$1$3;-><init>(Lcom/hupu/games/h5/activity/WebViewActivity$1;)V

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 307
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    const-string v1, "\u8bc4\u8bba\u6210\u529f\uff01"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->d:Landroid/widget/EditText;

    const v1, 0x7f090294

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 310
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget v1, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->f:I

    .line 311
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget v0, v0, Lcom/hupu/games/h5/activity/WebViewActivity;->f:I

    if-lez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget v2, v2, Lcom/hupu/games/h5/activity/WebViewActivity;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 316
    :cond_a
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    const-string v1, "\u8bc4\u8bba\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :cond_b
    const v0, 0x18a8d

    if-ne p1, v0, :cond_0

    .line 319
    check-cast p2, Lcom/hupu/games/data/ThirdPayEntity;

    .line 320
    iget v0, p2, Lcom/hupu/games/data/ThirdPayEntity;->result:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->e(Lcom/hupu/games/h5/activity/WebViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "alipay"

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->f(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 322
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->g(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/hupu/games/account/d/e;

    move-result-object v0

    if-nez v0, :cond_c

    .line 323
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    new-instance v1, Lcom/hupu/games/account/d/e;

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    sget-object v4, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/hupu/games/account/d/e;-><init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;Lcom/hupu/games/account/d/e;)Lcom/hupu/games/account/d/e;

    .line 324
    :cond_c
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->g(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/hupu/games/account/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->h(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/d/e;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 325
    :cond_d
    const-string v0, "weixin"

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->f(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->g(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/hupu/games/account/d/e;

    move-result-object v0

    if-nez v0, :cond_e

    .line 327
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    new-instance v1, Lcom/hupu/games/account/d/e;

    iget-object v2, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    iget-object v3, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    sget-object v4, Lcom/hupu/games/activity/HupuBaseActivity;->mToken:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/hupu/games/account/d/e;-><init>(Landroid/app/Activity;Lcom/hupu/games/account/d/d$a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->a(Lcom/hupu/games/h5/activity/WebViewActivity;Lcom/hupu/games/account/d/e;)Lcom/hupu/games/account/d/e;

    .line 329
    :cond_e
    iget-object v0, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v0}, Lcom/hupu/games/h5/activity/WebViewActivity;->g(Lcom/hupu/games/h5/activity/WebViewActivity;)Lcom/hupu/games/account/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/h5/activity/WebViewActivity$1;->a:Lcom/hupu/games/h5/activity/WebViewActivity;

    invoke-static {v1}, Lcom/hupu/games/h5/activity/WebViewActivity;->h(Lcom/hupu/games/h5/activity/WebViewActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/d/e;->b(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
