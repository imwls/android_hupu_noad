.class public Lcom/bigkoo/convenientbanner/a/a;
.super Landroid/support/v4/view/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/view/r;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected b:Lcom/bigkoo/convenientbanner/b/a;

.field private c:Z

.field private d:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/bigkoo/convenientbanner/b/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bigkoo/convenientbanner/b/a;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/v4/view/r;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/convenientbanner/a/a;->c:Z

    .line 23
    const/16 v0, 0x12c

    iput v0, p0, Lcom/bigkoo/convenientbanner/a/a;->e:I

    .line 85
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/a/a;->b:Lcom/bigkoo/convenientbanner/b/a;

    .line 86
    iput-object p2, p0, Lcom/bigkoo/convenientbanner/a/a;->a:Ljava/util/List;

    .line 87
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/a/a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/a/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/a/a;->a()I

    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0

    .line 29
    :cond_0
    rem-int v0, p1, v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/a/a;->b:Lcom/bigkoo/convenientbanner/b/a;

    invoke-interface {v0}, Lcom/bigkoo/convenientbanner/b/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/b/b;

    .line 93
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bigkoo/convenientbanner/b/b;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 94
    sget v1, Lcom/bigkoo/convenientbanner/R$id;->cb_item_tag:I

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 98
    :goto_0
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/a/a;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bigkoo/convenientbanner/a/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bigkoo/convenientbanner/a/a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lcom/bigkoo/convenientbanner/b/b;->a(Landroid/content/Context;ILjava/lang/Object;)V

    .line 100
    :cond_0
    return-object p2

    .line 96
    :cond_1
    sget v0, Lcom/bigkoo/convenientbanner/R$id;->cb_item_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bigkoo/convenientbanner/b/b;

    goto :goto_0
.end method

.method public a(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/a/a;->d:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    .line 82
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Lcom/bigkoo/convenientbanner/a/a;->c:Z

    .line 78
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 54
    check-cast p3, Landroid/view/View;

    .line 55
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/a/a;->d:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getCurrentItem()I

    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/a/a;->d:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getFristItem()I

    move-result v0

    .line 67
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/a/a;->d:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->setCurrentItem(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/a/a;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/a/a;->d:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->getLastItem()I

    move-result v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/bigkoo/convenientbanner/a/a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/a/a;->a()I

    move-result v0

    mul-int/lit16 v0, v0, 0x12c

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bigkoo/convenientbanner/a/a;->a()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0, p2}, Lcom/bigkoo/convenientbanner/a/a;->a(I)I

    move-result v0

    .line 46
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/bigkoo/convenientbanner/a/a;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 73
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
