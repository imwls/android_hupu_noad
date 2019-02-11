.class public Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field mContext:Landroid/content/Context;

.field progress:Landroid/widget/TextView;

.field upload_fail_layout:Landroid/view/View;

.field upload_progress_layout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    const/4 v4, -0x1

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->deleteable_image_info:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    sget v0, Lcom/hupu/app/android/bbs/R$id;->img_progress_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->progress:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/hupu/app/android/bbs/R$id;->upload_progress_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->upload_progress_layout:Landroid/view/View;

    .line 41
    sget v0, Lcom/hupu/app/android/bbs/R$id;->upload_fail_layout:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->upload_fail_layout:Landroid/view/View;

    .line 42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method


# virtual methods
.method public getErrorView()Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->upload_fail_layout:Landroid/view/View;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .prologue
    .line 60
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->setVisibility(I)V

    .line 61
    return-void
.end method

.method public setErrorText(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->upload_fail_layout:Landroid/view/View;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 55
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->progress:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->progress:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->setVisibility(I)V

    .line 64
    if-eqz p1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->upload_fail_layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->upload_progress_layout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->upload_fail_layout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImgInfo;->upload_progress_layout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
