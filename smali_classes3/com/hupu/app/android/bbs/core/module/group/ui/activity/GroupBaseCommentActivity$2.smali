.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->initMoreListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private color_normal:I

.field private color_red:I

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;)V
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    const-string v0, "#E5E4E6"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;->color_normal:I

    .line 102
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$color;->color_main_red:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;->color_red:I

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->et_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->btn_push:Landroid/widget/Button;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;->color_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 124
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->btn_push:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->btn_push:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity;->btn_push:Landroid/widget/Button;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupBaseCommentActivity$2;->color_red:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method
