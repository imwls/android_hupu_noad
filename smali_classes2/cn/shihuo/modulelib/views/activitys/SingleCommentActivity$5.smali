.class Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->L()V
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
    .line 342
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 345
    check-cast p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;

    .line 346
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcn/shihuo/modulelib/models/ShaiwuSupportAgainstModel;->num:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->praise:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->b(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)Lcn/shihuo/modulelib/models/DetailCommentReplyModel;

    move-result-object v0

    iget-object v0, v0, Lcn/shihuo/modulelib/models/DetailCommentReplyModel;->comment:Lcn/shihuo/modulelib/models/DetailCommentModel;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/DetailCommentModel;->is_praise:Z

    .line 348
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity$5;->a:Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;->g(Lcn/shihuo/modulelib/views/activitys/SingleCommentActivity;)V

    .line 349
    return-void
.end method
