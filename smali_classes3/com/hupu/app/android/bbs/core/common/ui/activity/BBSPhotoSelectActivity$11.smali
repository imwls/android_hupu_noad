.class Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;


# direct methods
.method constructor <init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$11;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$11;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    const-string v1, "selectedImg"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 588
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$11;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 593
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$11;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->finish()V

    .line 594
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$11;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->finish()V

    .line 595
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$11;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    const/16 v1, 0x3ec

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$11;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->d:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method
