.class Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4$2;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4$2;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mCommonTabLayout:Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/widget/tablayout/CommonTabLayout;->setCurrentTab(I)V

    .line 233
    return-void
.end method
