.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pos:I

.field save_text:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->tipsState:Z

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->tipsListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;

    if-eqz v0, :cond_0

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 302
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->colorFrameLayout:Lcom/hupu/android/ui/colorUi/ColorFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 306
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$200()Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$200()Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$200()Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 271
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x4c

    if-gt v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->save_text:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->pos:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 275
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 283
    if-eqz p1, :cond_0

    .line 285
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x4c

    if-le v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->save_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$2;->pos:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    goto :goto_0
.end method
