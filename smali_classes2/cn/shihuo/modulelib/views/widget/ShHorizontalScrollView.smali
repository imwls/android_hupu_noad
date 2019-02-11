.class public Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 34
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;->a:Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView$a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;->a:Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView$a;->a(IIII)V

    .line 37
    :cond_0
    return-void
.end method

.method public setOnScrollChangedListener(Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView$a;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView;->a:Lcn/shihuo/modulelib/views/widget/ShHorizontalScrollView$a;

    .line 17
    return-void
.end method
