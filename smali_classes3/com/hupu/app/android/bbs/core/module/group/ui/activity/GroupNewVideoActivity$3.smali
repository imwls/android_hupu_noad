.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field pos:I

.field save_text:Ljava/lang/String;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tipsState:Z

    if-nez v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->tipsListAllAdapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/GroupTipsListAdapter;

    if-eqz v0, :cond_0

    .line 457
    :try_start_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 459
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->colorFrameLayout:Lcom/hupu/android/ui/colorUi/ColorFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorFrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 467
    :catch_0
    move-exception v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 463
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$200()Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$200()Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v1

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    if-eqz v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$200()Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    move-result-object v2

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$300(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 428
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x4c

    if-gt v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->save_text:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->pos:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_0
    :goto_0
    return-void

    .line 432
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 440
    if-eqz p1, :cond_0

    .line 442
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GBK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x4c

    if-le v0, v1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->save_text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewVideoActivity$3;->pos:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    goto :goto_0
.end method
