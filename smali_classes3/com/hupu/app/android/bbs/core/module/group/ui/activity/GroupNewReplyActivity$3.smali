.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pos:I

.field save_text:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 386
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x4c

    if-gt v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$3;->save_text:Ljava/lang/String;

    .line 388
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$3;->pos:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 398
    if-eqz p1, :cond_0

    .line 400
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x4c

    if-le v0, v1, :cond_0

    .line 401
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$3;->save_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 402
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;->access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewReplyActivity$3;->pos:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    goto :goto_0
.end method
