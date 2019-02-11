.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$102(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;Z)Z

    .line 307
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->board_adapter:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->getList()Ljava/util/List;

    move-result-object v3

    .line 309
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move v1, v2

    .line 310
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 311
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    .line 312
    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->id:I

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 310
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$300(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->my_groups:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DragGridView;->smoothScrollToPosition(I)V

    .line 316
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->edit_board_window:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->access$402(Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;Z)Z

    .line 318
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment$3;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/fragment/BBSLauncherFragment;->getFragmentByPosition(I)Lcom/hupu/android/ui/fragment/HPBaseFragment;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    if-eqz v1, :cond_1

    .line 320
    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;

    invoke-virtual {v0, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/fragment/GroupBoardListFragment;->reflashGrid(Ljava/util/List;)V

    .line 322
    :cond_1
    return-void
.end method
