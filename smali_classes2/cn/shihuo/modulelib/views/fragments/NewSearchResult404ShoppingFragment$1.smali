.class Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->a:Lcn/shihuo/modulelib/adapters/bv;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/bv;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;

    .line 61
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment$1;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404ShoppingFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/SearchShoppingModel$SshoppingModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    return-void
.end method
