.class Lcom/hupu/android/ui/activity/FullVideoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$j;


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
    .line 227
    iput-object p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public playStop(I)V
    .locals 0

    .prologue
    .line 259
    return-void
.end method

.method public updateTime(II)V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public userPause(II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    iget-object v1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->getCuttentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;I)I

    .line 244
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->i()V

    .line 245
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->c(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 246
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->d(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 247
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->e(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 248
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 249
    return-void
.end method

.method public userPlay()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/util/m;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->e(Lcom/hupu/android/ui/activity/FullVideoActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-virtual {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a()V

    .line 239
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0}, Lcom/hupu/android/ui/activity/FullVideoActivity;->a(Lcom/hupu/android/ui/activity/FullVideoActivity;)Lcom/hupu/android/ui/widget/HPVideoPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hupu/android/ui/widget/HPVideoPlayView;->h()V

    .line 234
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->d(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 235
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->c(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 236
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v1}, Lcom/hupu/android/ui/activity/FullVideoActivity;->e(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    .line 237
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$4;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-static {v0, v2}, Lcom/hupu/android/ui/activity/FullVideoActivity;->b(Lcom/hupu/android/ui/activity/FullVideoActivity;Z)Z

    goto :goto_0
.end method
