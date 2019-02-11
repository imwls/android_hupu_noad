.class Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->a(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mViewPager:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$b;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->a:Landroid/support/v4/app/o;

    invoke-direct {v1, v2, v3}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$b;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Landroid/support/v4/app/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 212
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mCommonTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->e(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    .line 213
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mCommonTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4$1;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;)V

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->setOnTabSelectListener(Lcn/shihuo/modulelib/views/widget/tablayout/a/b;)V

    .line 224
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4$2;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4$2;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 241
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget v1, v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->e:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0
.end method
