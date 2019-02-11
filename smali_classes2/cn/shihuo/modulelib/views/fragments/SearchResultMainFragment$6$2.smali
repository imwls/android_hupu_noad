.class Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;)V
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$2;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$2;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->g()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shihuo://www.shihuo.cn?route=goodsList#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "{\"from\":\"shihuo://www.shihuo.cn?route=goodsList\",\"block\":\"category_item\",\"extra\":\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$2;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->f:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\"}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$2;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->h()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6$2;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$6;->a:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment;->f:Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;

    invoke-virtual {v0, p1}, Lcn/shihuo/modulelib/views/fragments/SearchResultMainFragment$a;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CategoryModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CategoryModel;->href:Ljava/lang/String;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 555
    return-void
.end method
