.class Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g:Lcn/shihuo/modulelib/adapters/u;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/u;->b()Ljava/util/List;

    move-result-object v0

    long-to-int v2, p4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/DetailCommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->user_name:Ljava/lang/String;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->q:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$6;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->a(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    .line 106
    return-void
.end method
