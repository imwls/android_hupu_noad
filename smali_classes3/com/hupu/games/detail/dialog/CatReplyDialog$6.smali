.class Lcom/hupu/games/detail/dialog/CatReplyDialog$6;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/detail/dialog/CatReplyDialog;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/detail/dialog/CatReplyDialog;


# direct methods
.method constructor <init>(Lcom/hupu/games/detail/dialog/CatReplyDialog;)V
    .locals 0

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1190
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onFailure(ILjava/lang/Object;Ljava/lang/Throwable;)V

    .line 1191
    if-eqz p2, :cond_2

    instance-of v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    if-eqz v0, :cond_2

    .line 1192
    check-cast p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;

    .line 1193
    iget v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_id:I

    .line 1194
    iget-object v0, p2, Lcom/hupu/app/android/bbs/core/module/data/BbsBaseEntity;->error_text:Ljava/lang/String;

    .line 1195
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1196
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1197
    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const v3, 0x7f0900f2

    invoke-virtual {v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Lcom/hupu/games/detail/dialog/CatReplyDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "\u56de\u590d\u5931\u8d25\uff01"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0

    .line 1203
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "\u56de\u590d\u5931\u8d25\uff01"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/games/activity/HupuBaseActivity;->showToast(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onSuccess(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 1155
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;->onSuccess(I)V

    .line 1156
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    const-string v1, "\u5f15\u7528\u56de\u590d"

    invoke-static {v0, v1}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Lcom/hupu/games/detail/dialog/CatReplyDialog;Ljava/lang/String;)V

    .line 1159
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    const-string v1, "\u56de\u590d\u6210\u529f\uff01"

    invoke-virtual {v0, v1, v5}, Lcom/hupu/games/activity/HupuBaseActivity;->showToast(Ljava/lang/String;I)V

    .line 1161
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a:Lcom/hupu/games/activity/HupuBaseActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->bp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/activity/HupuBaseActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1164
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 1165
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->R:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v1, v1, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1166
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v1, v1, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1174
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-boolean v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->H:Z

    if-nez v0, :cond_1

    .line 1175
    const-string v0, "1"

    iget-object v1, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v1, v1, Lcom/hupu/games/detail/dialog/CatReplyDialog;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1183
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1186
    return-void

    .line 1178
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/detail/dialog/CatReplyDialog$6;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v0, v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;->z:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method
