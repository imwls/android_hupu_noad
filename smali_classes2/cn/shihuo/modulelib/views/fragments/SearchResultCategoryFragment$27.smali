.class Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$27;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 269
    const-string v0, "SEARCH_KEYS_HISTORY_SEARCH_RESULT"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$27;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->f(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 271
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$27;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->g(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 272
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 273
    return-void
.end method
