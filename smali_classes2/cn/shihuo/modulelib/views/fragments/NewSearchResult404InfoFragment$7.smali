.class Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a:Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;->f()V

    .line 240
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->b()V

    .line 241
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 208
    check-cast p1, Lcn/shihuo/modulelib/models/SearchNewsModel;

    .line 209
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a:Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;->a()V

    .line 213
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchNewsModel;->baicai_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchNewsModel;->baicai_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->b:Lcn/shihuo/modulelib/http/HttpPageUtils;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/shihuo/modulelib/utils/a;->a()Lcn/shihuo/modulelib/utils/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/utils/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    if-ne v0, v1, :cond_1

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchNewsModel;->baicai_list:Ljava/util/ArrayList;

    iget v2, p1, Lcn/shihuo/modulelib/models/SearchNewsModel;->baicai_num:I

    invoke-static {v0, v1, v2}, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a(Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;Ljava/util/ArrayList;I)V

    .line 216
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcn/shihuo/modulelib/models/SearchNewsModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a:Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;->e()V

    .line 218
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_0
    return-void

    .line 221
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a:Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;->p()I

    move-result v0

    if-nez v0, :cond_4

    .line 222
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    .line 224
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-boolean v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->g:Z

    if-eqz v0, :cond_5

    .line 225
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a:Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchNewsModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 227
    :cond_5
    const-string v0, "0"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchNewsModel;->res_flag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 228
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->a:Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;

    iget-object v1, p1, Lcn/shihuo/modulelib/models/SearchNewsModel;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/AdLayoutTypeAdapter;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 230
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment$7;->a:Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/NewSearchResult404InfoFragment;->recyclerView:Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/EasyRecyclerView;->c()V

    goto :goto_0
.end method
