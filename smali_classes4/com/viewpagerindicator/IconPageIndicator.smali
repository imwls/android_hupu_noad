.class public Lcom/viewpagerindicator/IconPageIndicator;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lcom/viewpagerindicator/c;


# instance fields
.field private final a:Lcom/viewpagerindicator/IcsLinearLayout;

.field private b:Landroid/support/v4/view/ViewPager;

.field private c:Landroid/support/v4/view/ViewPager$e;

.field private d:Ljava/lang/Runnable;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/viewpagerindicator/IconPageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->setHorizontalScrollBarEnabled(Z)V

    .line 52
    new-instance v0, Lcom/viewpagerindicator/IcsLinearLayout;

    sget v1, Lcom/viewpagerindicator/R$attr;->vpiIconPageIndicatorStyle:I

    invoke-direct {v0, p1, v1}, Lcom/viewpagerindicator/IcsLinearLayout;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->a:Lcom/viewpagerindicator/IcsLinearLayout;

    .line 53
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->a:Lcom/viewpagerindicator/IcsLinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    const/16 v4, 0x11

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/viewpagerindicator/IconPageIndicator;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->a:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 61
    :cond_0
    new-instance v1, Lcom/viewpagerindicator/IconPageIndicator$1;

    invoke-direct {v1, p0, v0}, Lcom/viewpagerindicator/IconPageIndicator$1;-><init>(Lcom/viewpagerindicator/IconPageIndicator;Landroid/view/View;)V

    iput-object v1, p0, Lcom/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    .line 68
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 69
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 146
    invoke-virtual {p0, p2}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 147
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    .line 128
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->a:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->removeAllViews()V

    .line 129
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/b;

    .line 130
    invoke-interface {v0}, Lcom/viewpagerindicator/b;->a()I

    move-result v2

    .line 131
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 132
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    sget v6, Lcom/viewpagerindicator/R$attr;->vpiIconPageIndicatorStyle:I

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 133
    invoke-interface {v0, v1}, Lcom/viewpagerindicator/b;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v4, p0, Lcom/viewpagerindicator/IconPageIndicator;->a:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v4, v3}, Lcom/viewpagerindicator/IcsLinearLayout;->addView(Landroid/view/View;)V

    .line 131
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_0
    iget v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->e:I

    if-le v0, v2, :cond_1

    .line 137
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->e:I

    .line 139
    :cond_1
    iget v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->e:I

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 140
    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->requestLayout()V

    .line 141
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 74
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 83
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/viewpagerindicator/IconPageIndicator;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    :cond_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    .line 93
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 100
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->setCurrentItem(I)V

    .line 105
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    iput p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->e:I

    .line 155
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 157
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->a:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildCount()I

    move-result v3

    move v2, v1

    .line 158
    :goto_0
    if-ge v2, v3, :cond_3

    .line 159
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->a:Lcom/viewpagerindicator/IcsLinearLayout;

    invoke-virtual {v0, v2}, Lcom/viewpagerindicator/IcsLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 160
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 161
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-direct {p0, p1}, Lcom/viewpagerindicator/IconPageIndicator;->a(I)V

    .line 158
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 160
    goto :goto_1

    .line 166
    :cond_3
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->c:Landroid/support/v4/view/ViewPager$e;

    .line 171
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2
    iput-object p1, p0, Lcom/viewpagerindicator/IconPageIndicator;->b:Landroid/support/v4/view/ViewPager;

    .line 123
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 124
    invoke-virtual {p0}, Lcom/viewpagerindicator/IconPageIndicator;->c()V

    goto :goto_0
.end method
