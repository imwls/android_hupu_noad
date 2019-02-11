.class Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->initView(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->finish()V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/activity/ThreadFullVideoActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method
