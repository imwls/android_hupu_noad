.class Lcom/hupu/games/match/fragment/LiveFragment$3;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/match/fragment/LiveFragment;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/match/fragment/LiveFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/match/fragment/LiveFragment;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/hupu/games/match/fragment/LiveFragment$3;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .prologue
    .line 554
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 555
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment$3;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/LiveFragment;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 557
    iget-object v0, p0, Lcom/hupu/games/match/fragment/LiveFragment$3;->a:Lcom/hupu/games/match/fragment/LiveFragment;

    iget-object v0, v0, Lcom/hupu/games/match/fragment/LiveFragment;->q:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 559
    :cond_0
    return-void
.end method
