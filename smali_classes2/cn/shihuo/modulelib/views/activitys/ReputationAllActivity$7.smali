.class Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/lujun/androidtagview/TagView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=goodsDetailComments#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsDetailComments%22%2C%22block%22%3A%22tag%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%22%7D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;->id:Ljava/lang/String;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->b(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->c(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->f:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->clear()V

    .line 170
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->f:Ljava/util/SortedMap;

    const-string v1, "id"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->f:Ljava/util/SortedMap;

    const-string v2, "tag_id"

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$TagModel;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity$7;->a:Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;->b(Lcn/shihuo/modulelib/views/activitys/ReputationAllActivity;)V

    .line 174
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method
