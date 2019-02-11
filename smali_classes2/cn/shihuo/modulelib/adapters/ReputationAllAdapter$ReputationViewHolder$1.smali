.class Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    .line 224
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 225
    const/4 v1, 0x0

    .line 226
    const-string v2, "hot"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->getAdapterPosition()I

    move-result v3

    iget-object v5, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v5, v5, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v5}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise_type:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    const-string v0, "praise_type"

    const-string v2, "detail"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 230
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 232
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v6, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_full_screen:Ljava/util/ArrayList;

    .line 233
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v3, v3, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j()I

    move-result v3

    sub-int/2addr v0, v3

    if-ne v0, v1, :cond_0

    .line 234
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v2, v0, p3

    .line 236
    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 237
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 238
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v0, "show_url"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v8, "product_id"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v8, "href"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->href:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v8, "is_praise"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->is_praise:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v8, "praise"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v8, "comment_count"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->comment_count:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v8, "type"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v8, "content"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->content:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v8, "intro"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->intro:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 230
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 252
    :cond_2
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "image_list"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v0, "index"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 282
    :goto_2
    const-string v0, "id"

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->e:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "tag_id"

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->f:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v0, "page"

    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->g:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->h:Landroid/app/Activity;

    const-class v1, Lcn/shihuo/modulelib/views/activitys/ImageBrowerActivity2;

    invoke-static {v0, v1, v4}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 287
    return-void

    .line 255
    :cond_3
    const-string v0, "praise_type"

    const-string v2, "new"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 259
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v6, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->img_full_screen:Ljava/util/ArrayList;

    .line 260
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v3, v3, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v3, v3, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v3, v3, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v0, v3

    if-ne v0, v1, :cond_4

    .line 261
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int v2, v0, p3

    .line 263
    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 264
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 265
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 266
    const-string v0, "show_url"

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v8, "product_id"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->product_id:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string v8, "href"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->href:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v8, "is_praise"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->is_praise:Z

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ""

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v8, "praise"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->praise:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    const-string v8, "comment_count"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->comment_count:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v8, "type"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->type:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v8, "content"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->content:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v8, "intro"

    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter$ReputationViewHolder;->a:Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/ReputationAllAdapter;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;->intro:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_4

    .line 257
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_3

    .line 279
    :cond_6
    invoke-static {}, Lcn/shihuo/modulelib/d;->b()Lcn/shihuo/modulelib/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/c;->k()Ljava/util/Map;

    move-result-object v0

    const-string v1, "image_list"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    const-string v0, "index"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2
.end method
