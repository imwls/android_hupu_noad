.class Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d()V

    .line 45
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->b()V

    .line 46
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method
