.class public Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;
.super Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->b()I

    move-result v0

    .line 129
    iget v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->b:I

    if-eq v0, v1, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 131
    sub-int v2, v1, v0

    .line 132
    div-int/lit8 v1, v1, 0x4

    if-le v2, v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;->onShow()V

    .line 143
    :cond_0
    :goto_0
    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->b:I

    .line 145
    :cond_1
    return-void

    .line 139
    :cond_2
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;

    if-eqz v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;

    invoke-interface {v1}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;->onHide()V

    goto :goto_0
.end method

.method private b()I
    .locals 2

    .prologue
    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 149
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 150
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 95
    invoke-super/range {p0 .. p5}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->onLayout(ZIIII)V

    .line 123
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->a()V

    .line 90
    invoke-super {p0, p1, p2}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->onMeasure(II)V

    .line 91
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Lcom/hupu/android/ui/colorUi/ColorRelativeLayout;->onSizeChanged(IIII)V

    .line 85
    return-void
.end method

.method public setOnKeyboardStateChangedListener(Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/KeyboardListenLayout$a;

    .line 155
    return-void
.end method
