.class Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b()V
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
    .line 142
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 165
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 150
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "keywords"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$8;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->c(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0
.end method
