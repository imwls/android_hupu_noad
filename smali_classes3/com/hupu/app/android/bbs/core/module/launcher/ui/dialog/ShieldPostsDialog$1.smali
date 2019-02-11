.class Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

.field final synthetic val$finalI:I


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$1;->val$finalI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v3

    .line 90
    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 91
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->entity:Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/data/ShieldPostsEntity;->reasons:Ljava/util/ArrayList;

    iget v4, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$1;->val$finalI:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;

    if-nez v3, :cond_1

    :goto_1
    iput-boolean v1, v0, Lcom/hupu/app/android/bbs/core/module/data/RecommendCloseReason;->selected:Z

    .line 92
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->posInList:I

    invoke-interface {v0, v1, p1, v5}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;->effectClick(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/launcher/ui/viewmodel/RecommendViewModel;)V

    .line 93
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->alertClickListener:Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->posInList:I

    invoke-interface {v0, v1, p1, v5}, Lcom/hupu/app/android/bbs/core/module/ui/recommend/AlertClickListener;->effectClickNew(ILandroid/view/View;Lcom/hupu/app/android/bbs/core/module/data/RecommendModelEntity;)V

    .line 94
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog$1;->this$0:Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/dialog/ShieldPostsDialog;->effectItemClicked()V

    .line 95
    return-void

    :cond_0
    move v0, v2

    .line 90
    goto :goto_0

    :cond_1
    move v1, v2

    .line 91
    goto :goto_1
.end method
