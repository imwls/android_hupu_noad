.class Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

.field private b:F


# direct methods
.method constructor <init>(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)V
    .locals 1

    .prologue
    .line 109
    iput-object p1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->b:F

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$e;->onPageScrollStateChanged(I)V

    .line 148
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 126
    .line 128
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-static {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)Lcom/bigkoo/convenientbanner/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bigkoo/convenientbanner/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq p1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, v4, v5, v4}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v0, v0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v0, p1, v5, v4}, Landroid/support/v4/view/ViewPager$e;->onPageScrolled(IFI)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    invoke-static {v0}, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a(Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;)Lcom/bigkoo/convenientbanner/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bigkoo/convenientbanner/a/a;->a(I)I

    move-result v0

    .line 115
    iget v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->b:F

    int-to-float v2, v0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 116
    int-to-float v1, v0

    iput v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->b:F

    .line 117
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v1, v1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$e;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager$1;->a:Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;

    iget-object v1, v1, Lcom/bigkoo/convenientbanner/view/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v1, v0}, Landroid/support/v4/view/ViewPager$e;->onPageSelected(I)V

    .line 121
    :cond_0
    return-void
.end method
