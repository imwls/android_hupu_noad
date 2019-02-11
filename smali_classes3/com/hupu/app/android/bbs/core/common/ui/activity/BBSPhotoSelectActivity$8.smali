.class Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;
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
    .line 515
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 518
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-boolean v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->u:Z

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->q(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 520
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->r:Landroid/widget/TextView;

    const-string v1, "\u539f\u56fe"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->r(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->r(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    move-result-object v0

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->b:Z

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iput-boolean v2, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->u:Z

    .line 533
    :goto_0
    return-void

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->f(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 526
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->aJ:Ljava/lang/String;

    sget-object v3, Lcom/hupu/app/android/bbs/core/common/a/b;->aN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    :cond_2
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->s(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Landroid/util/TypedValue;

    move-result-object v1

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 528
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->r:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u539f\u56fe(\u5171"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iget-wide v4, v3, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->x:J

    invoke-virtual {v2, v4, v5}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->r(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-static {v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->r(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;)Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;

    move-result-object v0

    iput-boolean v6, v0, Lcom/hupu/app/android/bbs/core/common/ui/adapter/a;->b:Z

    .line 531
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity$8;->a:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    iput-boolean v6, v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;->u:Z

    goto :goto_0
.end method
