.class public Lcom/hupu/games/match/fragment/LiveFragment$ImagePreviewDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/games/match/fragment/LiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImagePreviewDialog"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/LiveFragment;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/hupu/games/match/fragment/LiveFragment;Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 899
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment$ImagePreviewDialog;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    .line 900
    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 901
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/LiveFragment$ImagePreviewDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 902
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 903
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 904
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 905
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/LiveFragment$ImagePreviewDialog;->setCanceledOnTouchOutside(Z)V

    .line 906
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 910
    invoke-virtual {p0}, Lcom/hupu/games/match/fragment/LiveFragment$ImagePreviewDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 911
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/games/match/fragment/LiveFragment$ImagePreviewDialog;->b:Landroid/widget/ImageView;

    .line 912
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment$ImagePreviewDialog;->b:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment$ImagePreviewDialog;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/hupu/games/match/fragment/LiveFragment$ImagePreviewDialog;->setContentView(Landroid/view/View;)V

    .line 915
    return-void
.end method
