.class public Lcn/shihuo/modulelib/views/widget/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/widget/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcn/shihuo/modulelib/views/widget/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ObservableScrollView;->a:Lcn/shihuo/modulelib/views/widget/ObservableScrollView$a;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ObservableScrollView;->a:Lcn/shihuo/modulelib/views/widget/ObservableScrollView$a;

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/widget/ObservableScrollView;->a:Lcn/shihuo/modulelib/views/widget/ObservableScrollView$a;

    .line 17
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 29
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 30
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ObservableScrollView;->a:Lcn/shihuo/modulelib/views/widget/ObservableScrollView$a;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/ObservableScrollView;->a:Lcn/shihuo/modulelib/views/widget/ObservableScrollView$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcn/shihuo/modulelib/views/widget/ObservableScrollView$a;->a(Lcn/shihuo/modulelib/views/widget/ObservableScrollView;IIII)V

    .line 33
    :cond_0
    return-void
.end method

.method public setScrollViewListener(Lcn/shihuo/modulelib/views/widget/ObservableScrollView$a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/ObservableScrollView;->a:Lcn/shihuo/modulelib/views/widget/ObservableScrollView$a;

    .line 25
    return-void
.end method
