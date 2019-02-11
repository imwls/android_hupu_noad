.class public Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field protected a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    invoke-direct {v0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyListView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    .line 44
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyListView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    return-object v0
.end method

.method public setMaxAnimationVelocity(I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyListView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->b(I)V

    .line 98
    return-void
.end method

.method public setShouldOnlyAnimateFling(Z)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyListView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->b(Z)V

    .line 86
    return-void
.end method

.method public setShouldOnlyAnimateNewItems(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyListView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Z)V

    .line 77
    return-void
.end method

.method public setSimulateGridWithList(Z)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyListView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->c(Z)V

    .line 107
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyListView;->setClipChildren(Z)V

    .line 108
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTransitionEffect(I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyListView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(I)V

    .line 59
    return-void
.end method

.method public setTransitionEffect(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyListView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    .line 68
    return-void
.end method
