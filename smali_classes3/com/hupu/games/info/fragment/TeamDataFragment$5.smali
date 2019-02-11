.class Lcom/hupu/games/info/fragment/TeamDataFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/info/fragment/TeamDataFragment;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hupu/games/info/fragment/TeamDataFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/info/fragment/TeamDataFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$5;->b:Lcom/hupu/games/info/fragment/TeamDataFragment;

    iput-object p2, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .prologue
    .line 246
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$5;->b:Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamDataFragment;->d(Lcom/hupu/games/info/fragment/TeamDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$5;->b:Lcom/hupu/games/info/fragment/TeamDataFragment;

    invoke-static {v0}, Lcom/hupu/games/info/fragment/TeamDataFragment;->d(Lcom/hupu/games/info/fragment/TeamDataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 250
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$5;->b:Lcom/hupu/games/info/fragment/TeamDataFragment;

    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hupu/games/info/fragment/TeamDataFragment;->a(Lcom/hupu/games/info/fragment/TeamDataFragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :goto_0
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iget-object v1, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$5;->b:Lcom/hupu/games/info/fragment/TeamDataFragment;

    iget-object v2, p0, Lcom/hupu/games/info/fragment/TeamDataFragment$5;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/hupu/games/info/fragment/TeamDataFragment;->b(Lcom/hupu/games/info/fragment/TeamDataFragment;Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
