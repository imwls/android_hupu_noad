.class Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;
.super Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;

    .line 105
    invoke-direct {p0, p2, p3}, Lcn/shihuo/modulelib/base/BaseRecyclerArrayAdapter;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 106
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a$a;-><init>(Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;Landroid/view/ViewGroup;)V

    return-object v0
.end method
