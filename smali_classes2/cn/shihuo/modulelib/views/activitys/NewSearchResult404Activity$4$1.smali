.class Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/tablayout/a/b;


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
    .line 213
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4$1;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity$4;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 217
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method
