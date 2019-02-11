.class Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/app/android/bbs/core/module/group/controller/PopSelectViewControler$OnPopDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnPopDismiss()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1$2;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupThreadsListFragment;Z)V

    .line 170
    return-void
.end method
