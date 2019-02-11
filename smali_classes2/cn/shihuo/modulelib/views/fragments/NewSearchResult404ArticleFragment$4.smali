.class Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->a:Lcn/shihuo/modulelib/adapters/bh;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/bh;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;

    .line 98
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment$4;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ArticleFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchArticlesModel$ArticleMode;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 99
    return-void
.end method
