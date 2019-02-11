.class Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 496
    new-instance v0, Lcn/shihuo/modulelib/utils/ad$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    .line 497
    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->share_body:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShShareBody;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    .line 498
    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->share_body:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShShareBody;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    .line 499
    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->share_body:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShShareBody;->img:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->c(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    .line 500
    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->share_body:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShShareBody;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->d(Ljava/lang/String;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    .line 501
    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->c(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;)Lcn/shihuo/modulelib/models/ColumnDetailModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ColumnDetailModel;->share_body:Lcn/shihuo/modulelib/models/ShShareBody;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ShShareBody;->statistics_data:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/utils/ad$a;->a(Ljava/util/Map;)Lcn/shihuo/modulelib/utils/ad$a;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/ad$a;->a()V

    .line 503
    return-void
.end method
