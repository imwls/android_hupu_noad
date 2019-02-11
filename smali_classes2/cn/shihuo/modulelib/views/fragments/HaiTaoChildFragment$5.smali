.class Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 218
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 220
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    iget-object v2, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-static {v2, v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;Z)Z

    .line 189
    check-cast p1, Lcn/shihuo/modulelib/models/AdHaitaoDataModel;

    .line 190
    iget-object v2, p1, Lcn/shihuo/modulelib/models/AdHaitaoDataModel;->list:Ljava/util/ArrayList;

    .line 191
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->a(Z)V

    .line 192
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpPageUtils;->d(Z)V

    .line 193
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a(Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;)Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/aj;->a()V

    .line 196
    :cond_1
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 197
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/aj;->a(Ljava/util/List;)V

    .line 201
    :goto_1
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdHaitaoDataModel;->ad:Ljava/util/ArrayList;

    .line 202
    if-eqz v0, :cond_6

    .line 203
    invoke-static {v0}, Lcn/shihuo/modulelib/models/AdDataModel;->sort(Ljava/util/List;)V

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AdModel;

    .line 205
    new-instance v2, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;

    invoke-direct {v2, v0}, Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;-><init>(Lcn/shihuo/modulelib/models/AdModel;)V

    .line 206
    iget v0, v0, Lcn/shihuo/modulelib/models/AdModel;->ad_position:I

    add-int/lit8 v0, v0, -0x1

    .line 207
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/aj;->getCount()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 208
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v3, v2, v0}, Lcn/shihuo/modulelib/adapters/aj;->a(Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;I)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 191
    goto :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->g()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6ca1\u6709\u66f4\u591a\u6570\u636e"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 209
    :cond_5
    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/aj;->getCount()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 210
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment$5;->a:Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/HaiTaoChildFragment;->a:Lcn/shihuo/modulelib/adapters/aj;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/adapters/aj;->a(Lcn/shihuo/modulelib/models/HaiTaoShoppingModel;)V

    goto :goto_2

    .line 214
    :cond_6
    return-void
.end method
