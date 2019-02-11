.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->downThirdApk(Ljava/lang/String;Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/ThreadInfoViewModel;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

.field final synthetic val$excuteDialogFragment:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;)V
    .locals 0

    .prologue
    .line 2212
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$33;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$33;->val$excuteDialogFragment:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2215
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$33;->val$excuteDialogFragment:Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;

    invoke-virtual {v0}, Lcom/hupu/android/ui/dialog/HPExcuteDialogFragment;->dismiss()V

    .line 2216
    return-void
.end method
