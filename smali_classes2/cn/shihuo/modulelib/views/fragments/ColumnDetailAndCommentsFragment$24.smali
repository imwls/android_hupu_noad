.class Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->F()V
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
    .line 303
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const/4 v1, 0x0

    .line 306
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 307
    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 308
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 309
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 310
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24$1;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, p0, v4, v1, v1}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24$1;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;Landroid/content/Context;IZ)V

    .line 316
    new-instance v4, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;

    invoke-static {v9}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    invoke-direct {v4, v1, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/a;-><init>(II)V

    .line 317
    iget-object v5, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v5, v5, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->rv_recommend_danpin:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 318
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->rv_recommend_danpin:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 319
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    new-instance v4, Lcn/shihuo/modulelib/adapters/m;

    invoke-direct {v4}, Lcn/shihuo/modulelib/adapters/m;-><init>()V

    iput-object v4, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->j:Lcn/shihuo/modulelib/adapters/m;

    .line 320
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->rv_recommend_danpin:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->j:Lcn/shihuo/modulelib/adapters/m;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 321
    const-string v0, "rec_item"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    move v0, v1

    .line 324
    :goto_0
    if-ge v0, v6, :cond_0

    .line 325
    invoke-virtual {v4, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    const-class v8, Lcn/shihuo/modulelib/models/CommonModel;

    invoke-virtual {v2, v7, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->j:Lcn/shihuo/modulelib/adapters/m;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->j:Lcn/shihuo/modulelib/adapters/m;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/m;->notifyDataSetChanged()V

    .line 330
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24$2;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-virtual {v4}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->g()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v0, p0, v4, v5}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24$2;-><init>(Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;Landroid/content/Context;I)V

    .line 336
    new-instance v4, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;

    invoke-static {v9}, Lcn/shihuo/modulelib/utils/l;->a(F)I

    move-result v5

    invoke-direct {v4, v5}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;-><init>(I)V

    .line 337
    invoke-virtual {v4, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->a(Z)V

    .line 338
    invoke-virtual {v4, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->b(Z)V

    .line 339
    invoke-virtual {v4, v1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/a/b;->c(Z)V

    .line 340
    iget-object v5, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v5, v5, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->rv_recommend_dapei:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 341
    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->rv_recommend_dapei:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 342
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    new-instance v4, Lcn/shihuo/modulelib/adapters/l;

    invoke-direct {v4}, Lcn/shihuo/modulelib/adapters/l;-><init>()V

    iput-object v4, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->k:Lcn/shihuo/modulelib/adapters/l;

    .line 343
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->rv_recommend_dapei:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->k:Lcn/shihuo/modulelib/adapters/l;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 344
    const-string v0, "rec_collocation"

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 345
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    move v0, v1

    .line 347
    :goto_1
    if-ge v0, v5, :cond_1

    .line 348
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-class v7, Lcn/shihuo/modulelib/models/CommonModel;

    invoke-virtual {v2, v6, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 350
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->k:Lcn/shihuo/modulelib/adapters/l;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 351
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->k:Lcn/shihuo/modulelib/adapters/l;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/l;->notifyDataSetChanged()V

    .line 352
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->j:Lcn/shihuo/modulelib/adapters/m;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->k:Lcn/shihuo/modulelib/adapters/l;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/l;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 353
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->rv_recommend_danpin:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_3
    :goto_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->B()V

    .line 366
    return-void

    .line 354
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 355
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    .line 356
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 357
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    move v0, v1

    .line 358
    :goto_3
    if-ge v0, v5, :cond_5

    .line 359
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    const-class v7, Lcn/shihuo/modulelib/models/LayoutTypeModel;

    invoke-virtual {v2, v6, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 361
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->a(Ljava/util/Collection;Z)V

    .line 362
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->d:Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/LayoutTypeAdapter;->p()I

    move-result v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment$24;->a:Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ColumnDetailAndCommentsFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
