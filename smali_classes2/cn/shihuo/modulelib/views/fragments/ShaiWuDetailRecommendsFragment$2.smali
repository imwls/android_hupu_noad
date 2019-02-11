.class Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;Ljava/util/List;)Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/adapters/bo;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/bo;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/adapters/bo;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/bo;->e:Ljava/util/List;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShaiWuDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/adapters/bo;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bo;->notifyDataSetChanged()V

    .line 75
    return-void
.end method
