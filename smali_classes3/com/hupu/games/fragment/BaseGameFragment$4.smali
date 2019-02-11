.class Lcom/hupu/games/fragment/BaseGameFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/fragment/BaseGameFragment;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/fragment/BaseGameFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/hupu/games/fragment/BaseGameFragment$4;->b:Lcom/hupu/games/fragment/BaseGameFragment;

    iput-object p2, p0, Lcom/hupu/games/fragment/BaseGameFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment$4;->b:Lcom/hupu/games/fragment/BaseGameFragment;

    iget-object v0, v0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment$4;->b:Lcom/hupu/games/fragment/BaseGameFragment;

    iget-object v0, v0, Lcom/hupu/games/fragment/BaseGameFragment;->h:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 323
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/fragment/BaseGameFragment$4;->b:Lcom/hupu/games/fragment/BaseGameFragment;

    iget-object v1, p0, Lcom/hupu/games/fragment/BaseGameFragment$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/fragment/BaseGameFragment;->a(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :goto_0
    return-void

    .line 324
    :catch_0
    move-exception v0

    .line 325
    iget-object v1, p0, Lcom/hupu/games/fragment/BaseGameFragment$4;->b:Lcom/hupu/games/fragment/BaseGameFragment;

    iget-object v2, p0, Lcom/hupu/games/fragment/BaseGameFragment$4;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hupu/games/fragment/BaseGameFragment;->b(Lcom/hupu/games/fragment/BaseGameFragment;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
