.class Lcom/hupu/android/ui/activity/FullVideoActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/android/ui/activity/FullVideoActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/android/ui/activity/FullVideoActivity;


# direct methods
.method constructor <init>(Lcom/hupu/android/ui/activity/FullVideoActivity;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$3;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 213
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$3;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;I)I

    .line 214
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$3;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 215
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$3;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->show_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$3;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    sget v1, Lcom/hupu/android/R$id;->show_layout:I

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$3;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(Z)V

    .line 219
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$3;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->a(I)V

    .line 220
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$3;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->c(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 221
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$3;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->d(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 222
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$3;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->e(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 223
    return-void
.end method
