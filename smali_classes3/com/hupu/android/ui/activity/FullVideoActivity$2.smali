.class Lcom/hupu/android/ui/activity/FullVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$i;


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
    .line 190
    iput-object p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$2;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public userClick()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 193
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$2;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v4}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 195
    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$2;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$2;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    iget-object v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$2;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v2

    invoke-static {v1, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;I)I

    .line 197
    :cond_0
    const-string v1, "playPos"

    iget-object v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$2;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    const-string v1, "switch_silence"

    invoke-static {v1, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    const-string v1, "unmute"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 203
    :goto_0
    const-string v1, "autoPlay"

    iget-object v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$2;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->c(Lcom/hupu/android/ui/activity/FullVideoActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 204
    const-string v1, "isStop"

    iget-object v2, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$2;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->d(Lcom/hupu/android/ui/activity/FullVideoActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$2;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    const/16 v2, 0x5654

    invoke-virtual {v1, v2, v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->setResult(ILandroid/content/Intent;)V

    .line 206
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$2;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->finish()V

    .line 207
    return-void

    .line 201
    :cond_1
    const-string v1, "unmute"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method
