.class Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    .line 196
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 215
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .prologue
    .line 204
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 205
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "keywords"

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/q;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->a(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->b(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/util/SortedMap;

    move-result-object v0

    const-string v1, "keywords"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment$12;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;->c(Lcn/shihuo/modulelib/views/fragments/SearchResultCategoryFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
