.class Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->onSuccess(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5$1;->this$1:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5$1;->this$1:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment$5;->this$0:Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/user/ui/fragment/UserThreadsListFragment;->initData()V

    .line 152
    return-void
.end method
