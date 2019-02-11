.class Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$4;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->c()V
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
    .line 86
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 89
    check-cast p1, Ljava/util/ArrayList;

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$a;->a(Ljava/util/Collection;)V

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->B()V

    .line 92
    return-void
.end method
