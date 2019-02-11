.class public Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;
.super Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    return-void
.end method

.method private a(ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 123
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402dd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 124
    const v0, 0x7f100a25

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 125
    const v1, 0x7f100b86

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 127
    if-eqz p3, :cond_0

    .line 128
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lcom/hupu/android/util/x;->a(Landroid/widget/TextView;Ljava/lang/String;Z)V

    .line 133
    :goto_0
    invoke-virtual {v0, p2}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget v1, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->g:I

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setTextColor(I)V

    .line 135
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setGravity(I)V

    .line 136
    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorTextView;->setSingleLine()V

    .line 137
    invoke-virtual {p0, p1, v2}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->a(ILandroid/view/View;)V

    .line 138
    return-void

    .line 131
    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 79
    const-string v0, "MessagePagerSlidingTabStrip"

    const-string v1, "notifyDataSetChanged"

    invoke-static {v0, v1}, Lcom/hupu/android/util/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->c:Lcom/hupu/android/ui/colorUi/ColorLinearLayout;

    invoke-virtual {v0}, Lcom/hupu/android/ui/colorUi/ColorLinearLayout;->removeAllViews()V

    .line 81
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->d:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    iput v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->e:I

    .line 84
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->e:I

    if-ge v1, v0, :cond_3

    .line 85
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    instance-of v0, v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$a;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->d:Landroid/support/v4/view/ViewPager;

    .line 87
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$a;

    .line 88
    invoke-interface {v0, v1}, Lcom/hupu/android/ui/widget/PagerSlidingTabStrip$a;->a(I)I

    move-result v0

    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->a(II)V

    .line 84
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    check-cast v0, Lcom/hupu/games/account/adapter/e;

    invoke-virtual {v0, v1}, Lcom/hupu/games/account/adapter/e;->a(I)Lcom/hupu/games/account/a/ah;

    move-result-object v0

    iget v0, v0, Lcom/hupu/games/account/a/ah;->d:I

    invoke-direct {p0, v1, v2, v0}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->a(ILjava/lang/String;I)V

    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->b()V

    .line 98
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew$1;

    invoke-direct {v1, p0}, Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew$1;-><init>(Lcom/base/logic/component/widget/MessagePagerSlidingTabStripNew;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
