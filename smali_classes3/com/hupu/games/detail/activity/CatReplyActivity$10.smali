.class Lcom/hupu/games/detail/activity/CatReplyActivity$10;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/activity/CatReplyActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/activity/CatReplyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/activity/CatReplyActivity;)V
    .locals 0

    .prologue
    .line 1209
    iput-object p1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1243
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 1244
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    if-eqz v0, :cond_2

    .line 1245
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    .line 1246
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_id:I

    .line 1247
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_text:Ljava/lang/String;

    .line 1248
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1249
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1250
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v2, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    const v3, 0x7f0900f2

    invoke-virtual {v2, v3}, Lcom/hupu/games/detail/activity/CatReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Lcom/hupu/games/detail/activity/CatReplyActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    :cond_0
    :goto_0
    return-void

    .line 1253
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    const-string v1, "\u56de\u590d\u5931\u8d25\uff01"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 1256
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    const-string v1, "\u56de\u590d\u5931\u8d25\uff01"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/detail/activity/CatReplyActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onSuccess(I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 1213
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 1215
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    const-string v1, "\u56de\u590d\u6210\u529f\uff01"

    invoke-virtual {v0, v1, v4}, Lcom/hupu/games/detail/activity/CatReplyActivity;->showToast(Ljava/lang/String;I)V

    .line 1217
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/detail/activity/CatReplyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1221
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->A:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1222
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->z:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/CatReplyActivity;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1224
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1227
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1228
    const-string v1, "type"

    const-string v2, "\u5feb\u6377\u56de\u590d\u680f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->gg:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1230
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-static {v0}, Lcom/hupu/games/detail/activity/CatReplyActivity;->e(Lcom/hupu/games/detail/activity/CatReplyActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1231
    const-string v0, "1"

    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v1, v1, Lcom/hupu/games/detail/activity/CatReplyActivity;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1239
    :goto_0
    return-void

    .line 1234
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v0, v0, Lcom/hupu/games/detail/activity/CatReplyActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 1237
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    iget-object v1, p0, Lcom/hupu/games/detail/activity/CatReplyActivity$10;->a:Lcom/hupu/games/detail/activity/CatReplyActivity;

    invoke-static {v1}, Lcom/hupu/games/detail/activity/CatReplyActivity;->e(Lcom/hupu/games/detail/activity/CatReplyActivity;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/games/detail/activity/CatReplyActivity;->a(Lcom/hupu/games/detail/activity/CatReplyActivity;Z)V

    goto :goto_0
.end method
