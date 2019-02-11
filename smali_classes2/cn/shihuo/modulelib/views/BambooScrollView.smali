.class public Lcn/shihuo/modulelib/views/BambooScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/BambooScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcn/shihuo/modulelib/views/BambooScrollView$a;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooScrollView;->getScrollY()I

    move-result v0

    .line 49
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooScrollView;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooScrollView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/BambooScrollView;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    if-gt v1, v2, :cond_1

    .line 50
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooScrollView;->a:Lcn/shihuo/modulelib/views/BambooScrollView$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooScrollView;->a:Lcn/shihuo/modulelib/views/BambooScrollView$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/BambooScrollView$a;->b()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooScrollView;->a:Lcn/shihuo/modulelib/views/BambooScrollView$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooScrollView;->a:Lcn/shihuo/modulelib/views/BambooScrollView$a;

    invoke-interface {v0}, Lcn/shihuo/modulelib/views/BambooScrollView$a;->a()V

    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooScrollView;->a:Lcn/shihuo/modulelib/views/BambooScrollView$a;

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcn/shihuo/modulelib/views/BambooScrollView;->a:Lcn/shihuo/modulelib/views/BambooScrollView$a;

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/views/BambooScrollView$a;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 44
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/BambooScrollView;->a()V

    .line 45
    return-void
.end method

.method public setOnBorderListener(Lcn/shihuo/modulelib/views/BambooScrollView$a;)V
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lcn/shihuo/modulelib/views/BambooScrollView;->a:Lcn/shihuo/modulelib/views/BambooScrollView$a;

    .line 36
    iget-object v0, p0, Lcn/shihuo/modulelib/views/BambooScrollView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/BambooScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/BambooScrollView;->b:Landroid/view/View;

    goto :goto_0
.end method
