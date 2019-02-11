.class Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyClick"
.end annotation


# instance fields
.field private contentView:Landroid/view/View;

.field private playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

.field private position:I

.field private show_layout:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/widget/FrameLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput p2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->position:I

    .line 204
    iput-object p4, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->show_layout:Landroid/widget/FrameLayout;

    .line 205
    iput-object p3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    .line 206
    iput-object p5, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->contentView:Landroid/view/View;

    .line 207
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->play_btn:I

    if-ne v0, v1, :cond_2

    .line 212
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->mContext:Landroid/app/Activity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->access$000(Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;)Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$DialogController;

    move-result-object v0

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->contentView:Landroid/view/View;

    invoke-interface {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$DialogController;->showDialog(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->playVideo(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->contentView:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->videoParent_mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 218
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->pause_btn:I

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->this$0:Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;

    iget v1, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->position:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->playView:Lcom/hupu/android/ui/widget/HPVideoPlayView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter$MyClick;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/adapter/ThreadsListAdapter;->pauseVideo(ILcom/hupu/android/ui/widget/HPVideoPlayView;Landroid/view/View;)V

    goto :goto_0
.end method
