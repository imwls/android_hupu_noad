.class Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 193
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 195
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 197
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->isSelect:Z

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v7, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->type:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    :cond_0
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 197
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :pswitch_0
    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v0, v2

    goto :goto_1

    :pswitch_1
    const-string v8, "2"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v8, "3"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    .line 201
    :pswitch_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->sub_ids:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->goods_id:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 205
    :pswitch_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->sub_ids:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->goods_id:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 209
    :pswitch_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->collection_id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SubscriptionModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SubscriptionModel;->goods_id:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 215
    :cond_2
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 216
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    .line 217
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_3

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sub_type1["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v7, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 221
    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v0, v2

    .line 222
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sub_type2["

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v3, v7}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 226
    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 227
    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sub_type3["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 231
    :cond_5
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->cX:Ljava/lang/String;

    .line 232
    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a()Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5$1;

    invoke-direct {v1, p0, v6}, Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5$1;-><init>(Lcn/shihuo/modulelib/views/fragments/SubscriptionListFragment$5;Ljava/util/ArrayList;)V

    .line 235
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    .line 248
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
