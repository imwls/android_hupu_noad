.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->c()V
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
    .line 439
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g:Lcn/shihuo/modulelib/adapters/bk;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/adapters/bk;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/InfoModel;

    .line 443
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$2;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcn/shihuo/modulelib/models/InfoModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 444
    return-void
.end method
