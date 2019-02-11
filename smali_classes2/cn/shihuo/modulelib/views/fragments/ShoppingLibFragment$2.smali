.class Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8
    .param p2    # I
        .annotation build Landroid/support/annotation/v;
        .end annotation
    .end param

    .prologue
    .line 103
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a:Lcn/shihuo/modulelib/models/TabCategoriesModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a:Lcn/shihuo/modulelib/models/TabCategoriesModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 106
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->contentContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 108
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->g()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shihuo://www.shihuo.cn?route=tabInfo#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"from\":\"shihuo://www.shihuo.cn?route=zoneHomes\",\"block\":\"list_item_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\",\"extra\":\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\"}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->b:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->b:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->getChildFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v0

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->b:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/t;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->k()V

    .line 111
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a:Lcn/shihuo/modulelib/models/TabCategoriesModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel;->lists:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;

    .line 112
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 114
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v5, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->type:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 117
    :pswitch_0
    iget-object v1, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->categories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 118
    iget-object v1, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->categories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/TabCategoriesModel$CategoryModel;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcn/shihuo/modulelib/models/TabCategoriesModel$CategoryModel;->list:Ljava/util/ArrayList;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, v1, Lcn/shihuo/modulelib/models/TabCategoriesModel$CategoryModel;->name:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 115
    :sswitch_0
    const-string v6, "recommend"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v6, "hot_brand"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v6, "category"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_3
    const-string v6, "category_attr"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    .line 123
    :cond_4
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-static {v1, v2, v3, v0, v4}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;Ljava/util/List;Ljava/util/Map;Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 126
    :pswitch_1
    iget-object v1, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->brands:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 127
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->brands:Ljava/util/ArrayList;

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, ""

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_5
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-static {v1, v2, v3, v0, v4}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;Ljava/util/List;Ljava/util/Map;Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v1, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->keywords:Lcn/shihuo/modulelib/models/TabCategoriesModel$KeywordsInfo;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->keywords:Lcn/shihuo/modulelib/models/TabCategoriesModel$KeywordsInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/TabCategoriesModel$KeywordsInfo;->list:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 134
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->keywords:Lcn/shihuo/modulelib/models/TabCategoriesModel$KeywordsInfo;

    iget-object v5, v5, Lcn/shihuo/modulelib/models/TabCategoriesModel$KeywordsInfo;->list:Ljava/util/ArrayList;

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v1, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->keywords:Lcn/shihuo/modulelib/models/TabCategoriesModel$KeywordsInfo;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/TabCategoriesModel$KeywordsInfo;->name:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_6
    iget-object v1, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->brands:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->brands:Ljava/util/ArrayList;

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "\u70ed\u95e8\u54c1\u724c"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_7
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-static {v1, v2, v3, v0, v4}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;Ljava/util/List;Ljava/util/Map;Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 144
    :pswitch_3
    iget-object v1, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->categories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 145
    iget-object v1, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->categories:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/TabCategoriesModel$CategoryModel;

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v1, Lcn/shihuo/modulelib/models/TabCategoriesModel$CategoryModel;->list:Ljava/util/ArrayList;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v1, v1, Lcn/shihuo/modulelib/models/TabCategoriesModel$CategoryModel;->name:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 150
    :cond_8
    iget-object v1, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->brands:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 151
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v0, Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;->brands:Ljava/util/ArrayList;

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "\u70ed\u95e8\u54c1\u724c"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_9
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-static {v1, v2, v3, v0, v4}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;Ljava/util/List;Ljava/util/Map;Lcn/shihuo/modulelib/models/TabCategoriesModel$ListModel;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x1986eaeb -> :sswitch_1
        0x302bcfe -> :sswitch_2
        0x142a4492 -> :sswitch_3
        0x3af610bc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
