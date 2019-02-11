.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

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
    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->f(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)Ljava/util/List;

    move-result-object v0

    long-to-int v1, p4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iput-object v0, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->t:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 243
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->r:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 244
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 245
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->a(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;)V

    .line 246
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->E()V

    .line 248
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$21;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/app/Activity;)V

    .line 249
    return-void
.end method
