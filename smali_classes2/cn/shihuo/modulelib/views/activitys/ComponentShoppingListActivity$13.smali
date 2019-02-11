.class Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 196
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->f(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)Ljava/util/List;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->f:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 203
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 204
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 205
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->a(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    .line 206
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->b(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->f()V

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity$13;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 209
    return-void
.end method
