.class public Lcom/base/logic/component/widget/CustomScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/base/logic/component/widget/CustomScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/base/logic/component/widget/CustomScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 41
    iget-object v0, p0, Lcom/base/logic/component/widget/CustomScrollView;->a:Lcom/base/logic/component/widget/CustomScrollView$a;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/base/logic/component/widget/CustomScrollView;->a:Lcom/base/logic/component/widget/CustomScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/base/logic/component/widget/CustomScrollView$a;->a(IIII)V

    .line 44
    :cond_0
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 49
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Lcom/base/logic/component/widget/CustomScrollView$a;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/base/logic/component/widget/CustomScrollView;->a:Lcom/base/logic/component/widget/CustomScrollView$a;

    .line 35
    return-void
.end method
