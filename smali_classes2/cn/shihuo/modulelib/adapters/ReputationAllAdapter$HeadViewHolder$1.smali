.class Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;)V
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 522
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    .line 516
    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    const-string v1, "hothead"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 518
    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v1, "tag_id"

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v2, v2, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$HeadViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->h:Landroid/app/Activity;

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ReputationActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method
