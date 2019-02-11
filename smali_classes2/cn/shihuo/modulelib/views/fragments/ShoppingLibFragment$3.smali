.class Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->E()V
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
    .line 184
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 198
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->B()V

    .line 200
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->B()V

    .line 188
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    check-cast p1, Lcn/shihuo/modulelib/models/TabCategoriesModel;

    iput-object p1, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a:Lcn/shihuo/modulelib/models/TabCategoriesModel;

    .line 189
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->b:Lcn/shihuo/modulelib/views/fragments/BrowseRecentlyFragment;

    .line 190
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->et_search:Landroid/widget/EditText;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a:Lcn/shihuo/modulelib/models/TabCategoriesModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/TabCategoriesModel;->search_placeholder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;)V

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a:Lcn/shihuo/modulelib/models/TabCategoriesModel;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment$3;->a:Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;->a(Lcn/shihuo/modulelib/views/fragments/ShoppingLibFragment;Z)Z

    .line 194
    :cond_0
    return-void
.end method
