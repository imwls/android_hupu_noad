.class public Lcom/hupu/games/match/fragment/LiveRecyclerFragment$ImagePreviewDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/LiveRecyclerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImagePreviewDialog"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1058
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$ImagePreviewDialog;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    .line 1059
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1060
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$ImagePreviewDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1062
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1063
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1064
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$ImagePreviewDialog;->setCanceledOnTouchOutside(Z)V

    .line 1065
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1069
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$ImagePreviewDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1070
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$ImagePreviewDialog;->b:Landroid/widget/ImageView;

    .line 1071
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$ImagePreviewDialog;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$ImagePreviewDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$ImagePreviewDialog;->setContentView(Landroid/view/View;)V

    .line 1074
    return-void
.end method
