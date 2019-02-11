.class public Lcn/shihuo/modulelib/views/BambooNestedScrollView;
.super Landroid/support/v4/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;
    }
.end annotation


# instance fields
.field private c:Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 45
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->getScrollY()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-gt v1, v2, :cond_1

    .line 47
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->c:Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->c:Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;->b()V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->c:Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->c:Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;->a()V

    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->c:Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->c:Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 41
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->c()V

    .line 42
    return-void
.end method

.method public setOnBorderListener(Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;)V
    .locals 1

    .prologue
    .line 29
    if-nez p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iput-object p1, p0, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->c:Lcn/shihuo/modulelib/views/BambooNestedScrollView$a;

    .line 33
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/BambooNestedScrollView;->d:Landroid/view/View;

    goto :goto_0
.end method
