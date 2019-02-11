.class Lcom/hupu/games/home/fragment/NewGameFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/NewGameFragment;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/NewGameFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/NewGameFragment;)V
    .locals 0

    .prologue
    .line 946
    iput-object p1, p0, Lcom/hupu/games/home/fragment/NewGameFragment$4;->a:Lcom/hupu/games/home/fragment/NewGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 949
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$4;->a:Lcom/hupu/games/home/fragment/NewGameFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$4;->a:Lcom/hupu/games/home/fragment/NewGameFragment;

    iget v0, v0, Lcom/hupu/games/home/fragment/NewGameFragment;->x:I

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$4;->a:Lcom/hupu/games/home/fragment/NewGameFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 951
    iget-object v0, p0, Lcom/hupu/games/home/fragment/NewGameFragment$4;->a:Lcom/hupu/games/home/fragment/NewGameFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/NewGameFragment;->q:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 954
    :cond_0
    return-void
.end method
