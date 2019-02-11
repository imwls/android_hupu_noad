.class Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->a(Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/PublicReputationModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;Lcn/shihuo/modulelib/models/PublicReputationModel;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->b:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->a:Lcn/shihuo/modulelib/models/PublicReputationModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 418
    check-cast p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;

    .line 419
    new-instance v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;-><init>()V

    .line 420
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->a:Lcn/shihuo/modulelib/models/PublicReputationModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PublicReputationModel;->product_id:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    .line 421
    const-string v1, "inside"

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    .line 422
    iget-object v1, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->hupu_username:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->author_name:Ljava/lang/String;

    .line 423
    iget-object v1, p1, Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;->avatar:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->avatar:Ljava/lang/String;

    .line 424
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->a:Lcn/shihuo/modulelib/models/PublicReputationModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PublicReputationModel;->content:Ljava/lang/String;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->intro:Ljava/lang/String;

    .line 425
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->a:Lcn/shihuo/modulelib/models/PublicReputationModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PublicReputationModel;->mImgs:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_attr:Ljava/util/ArrayList;

    .line 426
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->a:Lcn/shihuo/modulelib/models/PublicReputationModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/PublicReputationModel;->mImgs:Ljava/util/ArrayList;

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_full_screen:Ljava/util/ArrayList;

    .line 427
    const-string v1, "0"

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    .line 428
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->is_praise:Z

    .line 429
    const-string v1, "\u8bc6\u8d27"

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->supplier_store:Ljava/lang/String;

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=pictureDetail&id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->a:Lcn/shihuo/modulelib/models/PublicReputationModel;

    iget-object v2, v2, Lcn/shihuo/modulelib/models/PublicReputationModel;->product_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->href:Ljava/lang/String;

    .line 431
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 432
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 433
    iput-object v1, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->date:Ljava/lang/String;

    .line 434
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->b:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget v1, v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->i:I

    if-lez v1, :cond_0

    .line 435
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->b:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->b:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget v2, v2, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->i:I

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a(Ljava/lang/Object;I)V

    .line 439
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->b:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->notifyDataSetChanged()V

    .line 440
    return-void

    .line 437
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->b:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$2;->b:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget v2, v2, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->i:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->a(Ljava/lang/Object;I)V

    goto :goto_0
.end method
