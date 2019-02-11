.class Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$15;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$15;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a:Lcn/shihuo/modulelib/adapters/p;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/p;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/InfoModel;

    .line 375
    iget v1, v0, Lcn/shihuo/modulelib/models/InfoModel;->styleCount:I

    .line 376
    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$15;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->h(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)I

    move-result v1

    if-nez v1, :cond_0

    .line 377
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 378
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 379
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 380
    const-string v2, "obj"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$15;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingDetailActivity;

    invoke-static {v0, v2, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 387
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v1

    const-string v2, "COMPONENT_CHECKED_SHOPPING_SUCCESS"

    invoke-virtual {v1, v2, v0}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "COMPONENT_ACTIVITY_FINISH"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$15;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->finish()V

    goto :goto_0
.end method
