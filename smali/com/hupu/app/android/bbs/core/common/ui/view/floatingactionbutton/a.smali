.class abstract Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/widget/AbsListView;

.field private d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->b:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->c:Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->c:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->c:Landroid/widget/AbsListView;

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->d:I

    .line 49
    return-void
.end method

.method public a(Landroid/widget/AbsListView;)V
    .locals 0
    .param p1    # Landroid/widget/AbsListView;
        .annotation build Landroid/support/annotation/ag;
        .end annotation
    .end param

    .prologue
    .line 52
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->c:Landroid/widget/AbsListView;

    .line 53
    return-void
.end method

.method abstract b()V
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 23
    if-nez p4, :cond_0

    .line 45
    :goto_0
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->c()I

    move-result v1

    .line 26
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->a:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->d:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_1

    .line 28
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->a:I

    if-le v0, v1, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->a()V

    .line 34
    :cond_1
    :goto_2
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->a:I

    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->b()V

    goto :goto_2

    .line 36
    :cond_4
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->b:I

    if-le p2, v0, :cond_5

    .line 37
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->a()V

    .line 42
    :goto_3
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->c()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->a:I

    .line 43
    iput p2, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->b:I

    goto :goto_0

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/a;->b()V

    goto :goto_3
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method
