.class Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;)V
    .locals 0

    .prologue
    .line 1057
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

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
    .line 1060
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->C:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 1061
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shihuo://www.shihuo.cn?route=goodsList#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsList%22%2C%22block%22%3A%22tag_type%22%2C%22extra%22%3A%22"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%22%7D"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1062
    iget v1, v0, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->C:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;

    iget v2, v2, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->a:I

    if-ne v1, v2, :cond_0

    .line 1064
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "tag_type"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->C:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->a(I)V

    .line 1066
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->n:Landroid/view/ViewGroup;

    sget v1, Lcn/shihuo/modulelib/R$id;->tv_category_one:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u7279\u4ef7\u4f18\u60e0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    :goto_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->q:Lcn/shihuo/modulelib/views/c;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/c;->dismiss()V

    .line 1073
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->E()V

    .line 1074
    return-void

    .line 1068
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/SortedMap;

    move-result-object v1

    const-string v2, "tag_type"

    iget v3, v0, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1069
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->C:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;

    iget v2, v0, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->a(I)V

    .line 1070
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19$1;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$19;->c:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->n:Landroid/view/ViewGroup;

    sget v2, Lcn/shihuo/modulelib/R$id;->tv_category_one:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
