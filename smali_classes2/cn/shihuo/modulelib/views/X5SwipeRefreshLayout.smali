.class public Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;
.super Landroid/support/v4/widget/SwipeRefreshLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout$a;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    sget-object v0, Lcn/shihuo/modulelib/R$styleable;->MultiSwipeRefreshLayout:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 29
    sget v1, Lcn/shihuo/modulelib/R$styleable;->MultiSwipeRefreshLayout_foreground:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    iget-object v1, p0, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    invoke-virtual {p0, v2}, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method


# virtual methods
.method public canChildScrollUp()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->a:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->a:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout$a;->a()Z

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->canChildScrollUp()Z

    move-result v0

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->draw(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v0, p0, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->onSizeChanged(IIII)V

    .line 41
    iget-object v0, p0, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    :cond_0
    return-void
.end method

.method public setCanChildScrollUpCallback(Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout$a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout;->a:Lcn/shihuo/modulelib/views/X5SwipeRefreshLayout$a;

    .line 56
    return-void
.end method
