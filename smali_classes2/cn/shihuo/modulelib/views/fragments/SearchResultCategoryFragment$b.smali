.class public Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;
.super Lcn/shihuo/modulelib/adapters/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1268
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;)V

    .line 1269
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/CategoryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1272
    invoke-direct {p0, p1, p2}, Lcn/shihuo/modulelib/adapters/bc;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 1273
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1289
    sget v0, Lcn/shihuo/modulelib/R$layout;->activity_category_text_item_search_result:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;Lcn/shihuo/modulelib/adapters/bc$a;)Landroid/view/View;
    .locals 3
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
    .line 1277
    sget v0, Lcn/shihuo/modulelib/R$id;->tv_title:I

    invoke-virtual {p4, p2, v0}, Lcn/shihuo/modulelib/adapters/bc$a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1278
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/shihuo/modulelib/models/CategoryModel;

    .line 1279
    iget-object v2, v1, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1280
    iget-object v1, v1, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1281
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_dd1712:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1284
    :goto_0
    return-object p2

    .line 1283
    :cond_0
    invoke-static {}, Lcn/shihuo/modulelib/d;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$color;->color_333333:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1297
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->a:Ljava/lang/String;

    .line 1298
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1293
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1301
    const/4 v0, 0x0

    iput-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$b;->a:Ljava/lang/String;

    .line 1302
    return-void
.end method
