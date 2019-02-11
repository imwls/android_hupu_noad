.class Lcom/hupu/android/ui/activity/FullVideoActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hupu/android/ui/widget/HPVideoPlayView$h;


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
    .line 173
    iput-object p1, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$1;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 176
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$1;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    iget-object v0, v0, Lcom/hupu/android/ui/activity/FullVideoActivity;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$1;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    iget-object v0, v0, Lcom/hupu/android/ui/activity/FullVideoActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$1;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    iget-object v0, v0, Lcom/hupu/android/ui/activity/FullVideoActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$1;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    iget-object v0, v0, Lcom/hupu/android/ui/activity/FullVideoActivity;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/hupu/android/ui/activity/FullVideoActivity$1;->a:Lcom/hupu/android/ui/activity/FullVideoActivity;

    iget-object v0, v0, Lcom/hupu/android/ui/activity/FullVideoActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
