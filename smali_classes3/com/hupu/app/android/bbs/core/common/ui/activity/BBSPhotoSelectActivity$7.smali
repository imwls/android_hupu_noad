.class Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;
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
    .line 489
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 493
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->f(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aJ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->m(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->n(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 508
    :cond_1
    :goto_0
    return-void

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->o(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u5168\u90e8\u56fe\u7247"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->k:Landroid/widget/ImageView;

    sget v2, Lcom/hupu/app/android/bbs/R$attr;->bbs_drop_up:I

    invoke-static {v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;Landroid/widget/ImageView;I)V

    .line 502
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->n(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/activity/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$7;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->p(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v4}, Lcom/hupu/app/android/bbs/core/common/ui/activity/a;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_0
.end method
