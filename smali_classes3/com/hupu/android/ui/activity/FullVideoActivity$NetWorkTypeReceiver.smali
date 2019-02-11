.class public Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/android/ui/activity/FullVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetWorkTypeReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/activity/FullVideoActivity;


# direct methods
.method public constructor <init>(Lcom/hupu/android/ui/activity/FullVideoActivity;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->f(Lcom/hupu/android/ui/activity/FullVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 328
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->d(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 329
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->g(Lcom/hupu/android/ui/activity/FullVideoActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->setScreenLight(Z)V

    .line 330
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v4}, Lcom/hupu/android/ui/activity/FullVideoActivity;->c(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 331
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->e(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 332
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->show_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->show_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->play_btn:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->pause_btn:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->video_4g_btn_full_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 361
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 341
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->show_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->show_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->f(Lcom/hupu/android/ui/activity/FullVideoActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hupu/android/util/x;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->f(Lcom/hupu/android/ui/activity/FullVideoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->setUrl(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 346
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 347
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->show_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->show_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v4}, Lcom/hupu/android/ui/activity/FullVideoActivity;->d(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 351
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->g(Lcom/hupu/android/ui/activity/FullVideoActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->setScreenLight(Z)V

    .line 352
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->c(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 353
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->e(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 359
    :cond_5
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$NetWorkTypeReceiver;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->video_4g_btn_full_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method
