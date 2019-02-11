.class Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment$8;->a:Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchAllFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->mViewPager:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 162
    return-void
.end method
