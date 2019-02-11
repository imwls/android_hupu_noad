.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$8;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lio/reactivex/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/l;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lio/reactivex/l;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$8;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$8;->a:Lio/reactivex/l;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 474
    check-cast p1, Ljava/util/List;

    .line 475
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$8;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->y:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a()V

    .line 476
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$8;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->y:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;)V

    .line 477
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$8;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->onNext(Ljava/lang/Object;)V

    .line 478
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$8;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->onComplete()V

    .line 479
    return-void
.end method
