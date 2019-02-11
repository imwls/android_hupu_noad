.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

.field final synthetic val$position:I

.field final synthetic val$viewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;ILcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$1;->val$position:I

    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$1;->val$viewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->deleteListen:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnItemDeleteListen;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->deleteListen:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnItemDeleteListen;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$1;->val$position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$1;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;

    invoke-static {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$1;->val$viewModel:Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/DragAdapter$OnItemDeleteListen;->OnItemDelete(IILcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;)V

    .line 109
    :cond_0
    return-void
.end method
