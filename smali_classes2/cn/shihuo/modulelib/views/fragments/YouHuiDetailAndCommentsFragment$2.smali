.class Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Lio/reactivex/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/l;

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Lio/reactivex/l;)V
    .locals 0

    .prologue
    .line 318
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$2;->a:Lio/reactivex/l;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 321
    check-cast p1, Lcn/shihuo/modulelib/models/DetailCommentsModel;

    .line 322
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/DetailCommentsModel;->comment:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->a(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Ljava/util/ArrayList;)V

    .line 323
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$2;->b:Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/DetailCommentsModel;->comment_light:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;->b(Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment;Ljava/util/ArrayList;)V

    .line 324
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$2;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->onNext(Ljava/lang/Object;)V

    .line 325
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiDetailAndCommentsFragment$2;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->onComplete()V

    .line 326
    return-void
.end method
