.class public Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 6

    .prologue
    .line 30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 31
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;->a(Landroid/widget/ScrollView;IIII)V

    .line 34
    :cond_0
    return-void
.end method

.method public setOnScrollChangedListener(Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/floatingactionbutton/ObservableScrollView$a;

    .line 38
    return-void
.end method
