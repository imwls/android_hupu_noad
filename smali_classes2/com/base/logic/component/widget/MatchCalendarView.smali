.class public Lcom/base/logic/component/widget/MatchCalendarView;
.super Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/MatchCalendarView$a;
    }
.end annotation


# instance fields
.field a:Lcom/base/logic/component/widget/MatchCalendarView$a;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v1}, Lcom/base/logic/component/widget/MatchCalendarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/base/logic/component/widget/MatchCalendarView;->smoothScrollTo(II)V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Lcom/base/logic/component/widget/MatchCalendarView$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;",
            "Lcom/base/logic/component/widget/MatchCalendarView$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xaa

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MatchCalendarView;->removeAllViews()V

    .line 45
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/MatchCalendarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 47
    invoke-virtual {p0}, Lcom/base/logic/component/widget/MatchCalendarView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 48
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v0, v0

    const-wide/high16 v6, 0x401c000000000000L    # 7.0

    div-double/2addr v0, v6

    double-to-int v0, v0

    invoke-direct {v4, v0, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v1, v2

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 51
    new-instance v5, Lcom/base/logic/component/widget/DateCardView;

    invoke-virtual {p0}, Lcom/base/logic/component/widget/MatchCalendarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/base/logic/component/widget/DateCardView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v0, v0, v7

    invoke-virtual {v5, v6, v0}, Lcom/base/logic/component/widget/DateCardView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v3, v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v0, Lcom/base/logic/component/widget/MatchCalendarView$1;

    invoke-direct {v0, p0, v3, p2}, Lcom/base/logic/component/widget/MatchCalendarView$1;-><init>(Lcom/base/logic/component/widget/MatchCalendarView;Landroid/widget/LinearLayout;Lcom/base/logic/component/widget/MatchCalendarView$a;)V

    invoke-virtual {v5, v0}, Lcom/base/logic/component/widget/DateCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p0, v3, v0}, Lcom/base/logic/component/widget/MatchCalendarView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/hupu/android/ui/colorUi/ColorHorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 40
    return-void
.end method

.method public setPress(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 92
    invoke-virtual {p0, v3}, Lcom/base/logic/component/widget/MatchCalendarView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, p1, :cond_1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/DateCardView;

    invoke-virtual {v1}, Lcom/base/logic/component/widget/DateCardView;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v3

    .line 99
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 100
    if-eq v2, p1, :cond_2

    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/DateCardView;

    invoke-virtual {v1, v3}, Lcom/base/logic/component/widget/DateCardView;->setPress(Z)V

    .line 99
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/base/logic/component/widget/DateCardView;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/base/logic/component/widget/DateCardView;->setPress(Z)V

    goto :goto_2

    .line 107
    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/base/logic/component/widget/MatchCalendarView$2;

    invoke-direct {v1, p0, p1}, Lcom/base/logic/component/widget/MatchCalendarView$2;-><init>(Lcom/base/logic/component/widget/MatchCalendarView;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
