.class public Lcom/bigkoo/convenientbanner/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private b:[I

.field private c:Landroid/support/v4/view/ViewPager$e;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/ImageView;",
            ">;[I)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/c/a;->a:Ljava/util/ArrayList;

    .line 18
    iput-object p2, p0, Lcom/bigkoo/convenientbanner/c/a;->b:[I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager$e;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/c/a;->c:Landroid/support/v4/view/ViewPager$e;

    .line 44
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/c/a;->c:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/c/a;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    .line 23
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/c/a;->c:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/c/a;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 28
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 32
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bigkoo/convenientbanner/c/a;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    if-eq p1, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bigkoo/convenientbanner/c/a;->b:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/c/a;->c:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bigkoo/convenientbanner/c/a;->c:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    .line 40
    :cond_2
    return-void
.end method
