.class Lcom/hupu/games/home/fragment/DataFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/fragment/DataFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/fragment/DataFragment;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/fragment/DataFragment;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/16 v1, 0x8

    const/4 v5, 0x0

    .line 179
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->d(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->d(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    iget-object v0, v0, Lcom/hupu/games/home/fragment/DataFragment;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    :cond_1
    :goto_0
    return-void

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->e(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->e(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 188
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->e(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->f(Lcom/hupu/games/home/fragment/DataFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->d(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 194
    :try_start_0
    const-string v0, "hybrid_data_failover"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->c(Lcom/hupu/games/home/fragment/DataFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    iput-boolean v5, v0, Lcom/hupu/games/home/fragment/DataFragment;->b:Z

    .line 226
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->d(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->d(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 198
    :cond_5
    :try_start_1
    new-instance v0, Lcom/hupu/android/util/c;

    invoke-direct {v0}, Lcom/hupu/android/util/c;-><init>()V

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/DataFragment;->b(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/home/activity/HupuHomeActivity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v2}, Lcom/hupu/games/home/fragment/DataFragment;->b(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v0, v2, v3}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 201
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->b(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    const-string v2, "hybrid"

    const-string v3, "Data"

    const-string v4, "loadOffline"

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "key_is_night_mode"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 203
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->d(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data.night.html#!/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/DataFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 218
    :catch_0
    move-exception v0

    .line 219
    iget-object v1, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/DataFragment;->c(Lcom/hupu/games/home/fragment/DataFragment;)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 205
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->d(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "data.html#!/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    iget-object v2, v2, Lcom/hupu/games/home/fragment/DataFragment;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 209
    :cond_7
    const-string v1, "Hybrid_data_version"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 210
    iget-object v1, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/DataFragment;->b(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    const-string v2, "hybrid"

    const-string v3, "Data"

    const-string v4, "OfflineFileError"

    invoke-virtual {v1, v2, v3, v4}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/DataFragment;->c(Lcom/hupu/games/home/fragment/DataFragment;)V

    .line 214
    iget-object v1, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v1}, Lcom/hupu/games/home/fragment/DataFragment;->b(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v1

    const-string v2, "data.zip"

    invoke-virtual {v0, v1, v2}, Lcom/hupu/android/util/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/hupu/games/home/fragment/DataFragment$4;->a:Lcom/hupu/games/home/fragment/DataFragment;

    invoke-static {v0}, Lcom/hupu/games/home/fragment/DataFragment;->b(Lcom/hupu/games/home/fragment/DataFragment;)Lcom/hupu/games/home/activity/HupuHomeActivity;

    move-result-object v0

    const-string v1, "offline"

    const-string v2, "LoadIncomplete"

    const-string v3, "data"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/HupuHomeActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
