.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 171
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_add_btn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_4:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->value:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 174
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_add_btn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->value:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 180
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_add_btn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$attr;->main_color_7:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->value:Landroid/util/TypedValue;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 178
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_add_btn:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$2;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->value:Landroid/util/TypedValue;

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method
