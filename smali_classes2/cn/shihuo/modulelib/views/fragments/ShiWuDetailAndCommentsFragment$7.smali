.class Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$7;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Lio/reactivex/l;)V
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
    .line 445
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$7;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$7;->a:Lio/reactivex/l;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 448
    check-cast p1, Lcn/shihuo/modulelib/models/DetailCommentsModel;

    .line 449
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$7;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/DetailCommentsModel;->comment:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Ljava/util/ArrayList;)V

    .line 450
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$7;->b:Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/DetailCommentsModel;->comment_light:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment;Ljava/util/ArrayList;)V

    .line 451
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$7;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->onNext(Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShiWuDetailAndCommentsFragment$7;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->onComplete()V

    .line 453
    return-void
.end method
