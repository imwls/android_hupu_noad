.class public Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;->finish()V

    .line 69
    return-void
.end method

.method public initListener()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initListener()V

    .line 39
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;->btn_back:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;->btn_add:Landroid/widget/ImageButton;

    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSActivity;->initView(Landroid/os/Bundle;)V

    .line 26
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_common_normal_titlebar_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;->setContentView(I)V

    .line 27
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;->btn_back:Landroid/widget/ImageButton;

    .line 28
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_title:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;->txt_title:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_add:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSNormalTitleActivity;->btn_add:Landroid/widget/ImageButton;

    .line 32
    return-void
.end method
