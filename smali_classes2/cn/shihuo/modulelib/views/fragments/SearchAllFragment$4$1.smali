.class Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 443
    return-void
.end method
