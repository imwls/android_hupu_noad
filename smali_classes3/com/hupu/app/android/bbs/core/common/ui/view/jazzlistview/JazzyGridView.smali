.class public Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyGridView;
.super Landroid/widget/GridView;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyGridView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyGridView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyGridView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    .line 39
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    invoke-direct {v0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-super {p0, v0}, Landroid/widget/GridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 44
    return-object v0
.end method


# virtual methods
.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyGridView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 53
    return-void
.end method

.method public setShouldOnlyAnimateNewItems(Z)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyGridView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Z)V

    .line 80
    return-void
.end method

.method public setTransitionEffect(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyGridView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(I)V

    .line 62
    return-void
.end method

.method public setTransitionEffect(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyGridView;->a:Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;

    invoke-virtual {v0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/JazzyHelper;->a(Lcom/hupu/app/android/bbs/core/common/ui/view/jazzlistview/a;)V

    .line 71
    return-void
.end method
