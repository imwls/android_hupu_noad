.class Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;
.super Lcn/shihuo/modulelib/adapters/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/adapters/bc",
        "<",
        "Lcn/shihuo/modulelib/models/CategoryModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field final synthetic b:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1238
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->b:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    .line 1239
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;)V

    .line 1236
    const v0, 0x7fffffff

    iput v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->a:I

    .line 1240
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1256
    sget v0, Lcn/shihuo/modulelib/R$layout;->item_search_result_one:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcn/shihuo/modulelib/adapters/bc",
            "<",
            "Lcn/shihuo/modulelib/models/CategoryModel;",
            ">.a;)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 1244
    sget v0, Lcn/shihuo/modulelib/R$id;->iv_selected:I

    invoke-virtual {p4, p2, v0}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1245
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_tag:I

    invoke-virtual {p4, p2, v1}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1246
    sget v2, Lcn/shihuo/modulelib/R$id;->tv_desc:I

    invoke-virtual {p4, p2, v2}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1247
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->e:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 1248
    iget v4, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->a:I

    iget v5, v3, Lcn/shihuo/modulelib/models/CategoryModel;->id:I

    if-ne v4, v5, :cond_0

    sget v4, Lcn/shihuo/modulelib/R$mipmap;->checkbox_circular_selected:I

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1249
    iget-object v0, v3, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    iget-object v0, v3, Lcn/shihuo/modulelib/models/CategoryModel;->intro:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1251
    return-object p2

    .line 1248
    :cond_0
    sget v4, Lcn/shihuo/modulelib/R$mipmap;->checkbox_circular_default:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1260
    iput p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$a;->a:I

    .line 1261
    return-void
.end method
