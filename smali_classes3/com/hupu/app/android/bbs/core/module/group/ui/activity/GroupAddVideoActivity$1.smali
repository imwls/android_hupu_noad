.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->initView(Landroid/os/Bundle;)V
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
    .line 124
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 128
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupAddVideoActivity;->video_url_edit:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 129
    return-void
.end method
