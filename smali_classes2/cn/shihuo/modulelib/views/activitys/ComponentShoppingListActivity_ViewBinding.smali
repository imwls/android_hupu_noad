.class public Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V
    .locals 1
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/at;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    .line 34
    sget v0, Lcn/shihuo/modulelib/R$id;->recyclerView:I

    const-string v1, "field \'recyclerView\'"

    const-class v2, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 35
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_clipboard_ll:I

    const-string v1, "field \'mLlClipboard\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->mLlClipboard:Landroid/widget/LinearLayout;

    .line 36
    sget v0, Lcn/shihuo/modulelib/R$id;->layout_add_shopping_ll:I

    const-string v1, "field \'mLlAddShopping\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->mLlAddShopping:Landroid/widget/LinearLayout;

    .line 37
    sget v0, Lcn/shihuo/modulelib/R$id;->ll_filter_second:I

    const-string v1, "field \'ll_filter_second\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    .line 38
    sget v0, Lcn/shihuo/modulelib/R$id;->component_btn_clip:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;->b:Landroid/view/View;

    .line 40
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding$1;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    sget v0, Lcn/shihuo/modulelib/R$id;->component_btn_add:I

    const-string v1, "method \'click\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v1, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding$2;-><init>(Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    .line 60
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;->a:Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;

    .line 63
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    .line 64
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->mLlClipboard:Landroid/widget/LinearLayout;

    .line 65
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->mLlAddShopping:Landroid/widget/LinearLayout;

    .line 66
    iput-object v1, v0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity;->ll_filter_second:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;->b:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcn/shihuo/modulelib/views/activitys/ComponentShoppingListActivity_ViewBinding;->c:Landroid/view/View;

    .line 72
    return-void
.end method
