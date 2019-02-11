.class Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;Ljava/util/List;)Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/adapters/ce;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ce;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/adapters/ce;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ce;->e:Ljava/util/List;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailRecommendsFragment;->b:Lcn/shihuo/modulelib/adapters/ce;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ce;->notifyDataSetChanged()V

    .line 79
    return-void
.end method
