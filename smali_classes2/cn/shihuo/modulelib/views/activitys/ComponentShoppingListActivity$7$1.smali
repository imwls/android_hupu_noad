.class Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/TagGroup$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 570
    const v2, 0x7fffffff

    move v0, v1

    .line 571
    :goto_0
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->j(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Lcn/shihuo/modulelib/views/TagGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/TagGroup;->getTags()[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 572
    iget-object v4, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v4}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->j(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Lcn/shihuo/modulelib/views/TagGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/TagGroup;->getTags()[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v2, v0

    .line 577
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->j(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Lcn/shihuo/modulelib/views/TagGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/views/TagGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/TagGroup$TagView;

    .line 578
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->a()Z

    move-result v4

    if-nez v4, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->setChecked(Z)V

    .line 579
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    sget v4, Lcn/shihuo/modulelib/R$id;->key_current_position:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 580
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/TagGroup$TagView;->a()Z

    move-result v4

    .line 581
    if-nez v1, :cond_4

    .line 582
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=goodsList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsList%22%2C%22block%22%3A%22brands%22%2C%22extra%22%3A%22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%22%7D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 583
    if-eqz v4, :cond_3

    .line 584
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "brand"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->f()V

    .line 605
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->c:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 606
    return-void

    .line 571
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 586
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "brand"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 588
    :cond_4
    if-ne v1, v3, :cond_6

    .line 589
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=goodsList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsList%22%2C%22block%22%3A%22category%22%2C%22extra%22%3A%22"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%22%7D"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 590
    if-eqz v4, :cond_5

    .line 591
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "c"

    invoke-interface {v0, v1, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 593
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "c"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 596
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->h:Lcn/shihuo/modulelib/models/SearchResultModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel;->filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;->groups:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 597
    iget-object v1, v0, Lcn/shihuo/modulelib/models/CategoryModel;->tags:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 598
    if-eqz v4, :cond_7

    .line 599
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/util/SortedMap;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "groups["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, v1, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 601
    :cond_7
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7$1;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$7;->c:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/util/SortedMap;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groups["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
