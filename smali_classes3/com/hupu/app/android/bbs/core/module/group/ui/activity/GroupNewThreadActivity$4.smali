.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity$4;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;->access$100(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/GroupNewThreadActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 373
    return-void
.end method
