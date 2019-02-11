.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;Ljava/util/List;)Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 91
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->a:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailRecommendsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 92
    return-void
.end method
