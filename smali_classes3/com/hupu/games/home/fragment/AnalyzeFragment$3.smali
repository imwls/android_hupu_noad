.class Lcom/hupu/games/home/fragment/AnalyzeFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/AnalyzeFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/AnalyzeFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/AnalyzeFragment;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 176
    iget-object v0, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/AnalyzeFragment;->a(Lcom/hupu/games/home/fragment/AnalyzeFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/AnalyzeFragment;->a(Lcom/hupu/games/home/fragment/AnalyzeFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/AnalyzeFragment;->b(Lcom/hupu/games/home/fragment/AnalyzeFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/AnalyzeFragment;->b(Lcom/hupu/games/home/fragment/AnalyzeFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 185
    iget-object v0, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/AnalyzeFragment;->b(Lcom/hupu/games/home/fragment/AnalyzeFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/AnalyzeFragment;->c(Lcom/hupu/games/home/fragment/AnalyzeFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/AnalyzeFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    iget-object v2, v1, Lcom/hupu/games/home/fragment/AnalyzeFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?night="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key_is_night_mode"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/home/fragment/AnalyzeFragment;->c:Ljava/lang/String;

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/AnalyzeFragment;->a(Lcom/hupu/games/home/fragment/AnalyzeFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    iget-object v1, v1, Lcom/hupu/games/home/fragment/AnalyzeFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    iput-boolean v3, v0, Lcom/hupu/games/home/fragment/AnalyzeFragment;->a:Z

    .line 228
    iget-object v0, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/AnalyzeFragment;->a(Lcom/hupu/games/home/fragment/AnalyzeFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/AnalyzeFragment;->a(Lcom/hupu/games/home/fragment/AnalyzeFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 231
    :cond_2
    return-void

    .line 222
    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 224
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hupu/games/home/fragment/AnalyzeFragment$3;->a:Lcom/hupu/games/home/fragment/AnalyzeFragment;

    iget-object v2, v1, Lcom/hupu/games/home/fragment/AnalyzeFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&night="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key_is_night_mode"

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/hupu/games/home/fragment/AnalyzeFragment;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "0"

    goto :goto_2
.end method
