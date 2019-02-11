.class public Lcom/hupu/android/ui/widget/HPSettingSwitchBar;
.super Lcom/hupu/android/ui/widget/HPInfoBar;
.source "SourceFile"


# instance fields
.field private k:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/widget/HPInfoBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/high16 v6, 0x41200000    # 10.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 38
    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->j:I

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 41
    new-instance v1, Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/ui/widget/HPTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    .line 42
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/widget/HPTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->e:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v0, Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/hupu/android/ui/widget/HPTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    .line 46
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/widget/HPTextView;->setGravity(I)V

    .line 47
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    const v1, 0x4059999a    # 3.4f

    invoke-virtual {v0, v1, v5}, Lcom/hupu/android/ui/widget/HPTextView;->setLineSpacing(FF)V

    .line 48
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-static {}, Lcom/hupu/android/app/HPBaseApplication;->d()Lcom/hupu/android/app/HPBaseApplication;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/hupu/android/util/n;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Lcom/hupu/android/ui/widget/HPTextView;->setPadding(IIII)V

    .line 49
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->f:Lcom/hupu/android/ui/widget/HPTextView;

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->addView(Landroid/view/View;)V

    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    new-instance v1, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;

    invoke-virtual {p0}, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/hupu/android/ui/widget/HPSimpleSwitcher;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    .line 54
    iget-object v1, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->setClickable(Z)V

    .line 57
    invoke-virtual {p0, v3}, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->setFocusable(Z)V

    .line 58
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2, p3}, Lcom/hupu/android/ui/widget/HPInfoBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->setHasArrow(Z)V

    .line 34
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOnCheckdChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 68
    return-void
.end method

.method public setSwitchChecked(Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 91
    :cond_0
    return-void
.end method

.method public setSwitchEnable(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 78
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 79
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 81
    :cond_0
    return-void
.end method

.method public setSwitchTextOff(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 124
    :cond_0
    return-void
.end method

.method public setSwitchTextOn(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/hupu/android/ui/widget/HPSettingSwitchBar;->k:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    .line 113
    :cond_0
    return-void
.end method
