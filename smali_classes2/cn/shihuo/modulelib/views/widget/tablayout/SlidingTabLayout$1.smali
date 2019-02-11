.class Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(ILjava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->a(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 276
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 277
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 278
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->c(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 284
    :goto_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 285
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/a/b;->a(I)V

    .line 293
    :cond_0
    :goto_1
    return-void

    .line 281
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->b(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 288
    :cond_2
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout$1;->a:Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;->d(Lcn/shihuo/modulelib/views/widget/tablayout/SlidingTabLayout;)Lcn/shihuo/modulelib/views/widget/tablayout/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcn/shihuo/modulelib/views/widget/tablayout/a/b;->b(I)V

    goto :goto_1
.end method
