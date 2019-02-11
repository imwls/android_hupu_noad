.class public Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;
.super Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;-><init>(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/DanmuInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method


# virtual methods
.method init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 45
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->mContext:Landroid/content/Context;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->inflater:Landroid/view/LayoutInflater;

    .line 47
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/hupu/app/android/bbs/R$layout;->land_danmu_input_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->parentRelative:Landroid/widget/RelativeLayout;

    .line 48
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 49
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->parentRelative:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->parentRelative:Landroid/widget/RelativeLayout;

    sget v1, Lcom/hupu/app/android/bbs/R$id;->land_danmu_edit:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->editText:Landroid/widget/EditText;

    .line 71
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView$1;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView$1;-><init>(Lcom/hupu/app/android/bbs/core/module/launcher/ui/views/LandDanmuInputView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 84
    return-void
.end method
