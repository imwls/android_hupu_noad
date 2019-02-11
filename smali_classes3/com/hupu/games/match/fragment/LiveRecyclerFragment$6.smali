.class Lcom/hupu/games/match/fragment/LiveRecyclerFragment$6;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/LiveRecyclerFragment;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$6;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 716
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 717
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$6;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->x:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment$6;->a:Lcom/hupu/games/match/fragment/LiveRecyclerFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/LiveRecyclerFragment;->v:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 721
    :cond_0
    return-void
.end method
