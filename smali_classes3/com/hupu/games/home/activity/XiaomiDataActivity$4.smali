.class Lcom/hupu/games/home/activity/XiaomiDataActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/games/home/activity/XiaomiDataActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/games/home/activity/XiaomiDataActivity;


# direct methods
.method constructor <init>(Lcom/hupu/games/home/activity/XiaomiDataActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v6, 0x0

    .line 188
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->c(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->c(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->setVisibility(I)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    iget-object v0, v0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    :cond_1
    :goto_0
    return-void

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/view/ProgressWheel;->d()V

    .line 197
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->d(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Lcom/hupu/android/ui/view/ProgressWheel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/hupu/android/ui/view/ProgressWheel;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->e(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->c(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 203
    :try_start_0
    const-string v0, "hybrid_data_failover"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->b(Lcom/hupu/games/home/activity/XiaomiDataActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    iput-boolean v6, v0, Lcom/hupu/games/home/activity/XiaomiDataActivity;->b:Z

    .line 240
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->c(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->c(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 207
    :cond_5
    :try_start_1
    new-instance v1, Lcom/hupu/android/util/c;

    invoke-direct {v1}, Lcom/hupu/android/util/c;-><init>()V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?client="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hupu/games/HuPuApp;->h()Lcom/hupu/games/HuPuApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/games/HuPuApp;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&night="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "key_is_night_mode"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "1"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-virtual {v3}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    const-string v4, "data"

    invoke-virtual {v1, v3, v4}, Lcom/hupu/android/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 215
    iget-object v1, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    const-string v3, "xiaomi"

    const-string v4, "Data"

    const-string v5, "loadOffline"

    invoke-virtual {v1, v3, v4, v5}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v1, "key_is_night_mode"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 217
    iget-object v1, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v1}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->c(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "data.night.html#!/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    iget-object v3, v3, Lcom/hupu/games/home/activity/XiaomiDataActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    iget-object v1, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v1}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->b(Lcom/hupu/games/home/activity/XiaomiDataActivity;)V

    .line 234
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 210
    :cond_6
    :try_start_2
    const-string v0, "0&_from=mi"

    goto :goto_2

    .line 219
    :cond_7
    iget-object v1, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v1}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->c(Lcom/hupu/games/home/activity/XiaomiDataActivity;)Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "data.html#!/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    iget-object v3, v3, Lcom/hupu/games/home/activity/XiaomiDataActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 223
    :cond_8
    const-string v0, "Hybrid_data_version"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/hupu/android/util/ag;->b(Ljava/lang/String;I)V

    .line 224
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    const-string v2, "xiaomi"

    const-string v3, "Data"

    const-string v4, "OfflineFileError"

    invoke-virtual {v0, v2, v3, v4}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    invoke-static {v0}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->b(Lcom/hupu/games/home/activity/XiaomiDataActivity;)V

    .line 228
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    const-string v2, "data.zip"

    invoke-virtual {v1, v0, v2}, Lcom/hupu/android/util/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/hupu/games/home/activity/XiaomiDataActivity$4;->a:Lcom/hupu/games/home/activity/XiaomiDataActivity;

    const-string v1, "xiaomi"

    const-string v2, "LoadIncomplete"

    const-string v3, "data"

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/games/home/activity/XiaomiDataActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1
.end method
