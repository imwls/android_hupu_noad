.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$13$1;
.super Lcom/hupu/app/android/bbs/core/common/ui/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$13;->onbind(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$13;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$13;)V
    .locals 0

    .prologue
    .line 898
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$13$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$13;

    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 901
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$13$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$13;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->onBindListener:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$OnBindListener;

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$13$1;->this$1:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$13;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$13;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->onBindListener:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$OnBindListener;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$OnBindListener;->OnBind(Ljava/lang/Object;I)V

    .line 904
    :cond_0
    return-void
.end method
