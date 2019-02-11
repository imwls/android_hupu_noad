.class public final Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x1
    b = {
        0x1,
        0x1,
        0x9
    }
    c = {
        0x1,
        0x0,
        0x2
    }
    d = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    e = {
        "cn/shihuo/modulelib/views/fragments/SelectShoesFragment$getShoeListData$1",
        "Lcn/shihuo/modulelib/http/HttpCallback;",
        "(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)V",
        "failure",
        "",
        "status",
        "",
        "errorMsg",
        "",
        "success",
        "any",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 139
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public failure(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 179
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/http/a;->failure(ILjava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->B()V

    .line 181
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a$a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a$a;-><init>(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(Landroid/view/View$OnClickListener;)V

    .line 185
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 141
    instance-of v0, p1, Lcn/shihuo/modulelib/models/SelectShoesModel;

    if-eqz v0, :cond_8

    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->B()V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->C()V

    .line 144
    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    move-object v0, p1

    check-cast v0, Lcn/shihuo/modulelib/models/SelectShoesModel;

    invoke-static {v1, v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;Lcn/shihuo/modulelib/models/SelectShoesModel;)V

    .line 145
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->c(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)Lcn/shihuo/modulelib/models/SelectShoesModel;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 146
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->f()Lcn/shihuo/modulelib/http/HttpPageUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpPageUtils;->h()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 147
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)Lcn/shihuo/modulelib/adapters/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bn;->a()V

    move-object v0, p1

    .line 148
    check-cast v0, Lcn/shihuo/modulelib/models/SelectShoesModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/SelectShoesModel;->getStyle_ids_param()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    const-string v1, "zone_name"

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->E()Ljava/util/TreeMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "style_id"

    iget-object v3, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->c(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)Lcn/shihuo/modulelib/models/SelectShoesModel;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    invoke-virtual {v3}, Lcn/shihuo/modulelib/models/SelectShoesModel;->getStyle_ids_param()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, p1

    .line 153
    check-cast v0, Lcn/shihuo/modulelib/models/SelectShoesModel;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/SelectShoesModel;->getBanner()Lcn/shihuo/modulelib/models/SelectShoesModel$Banner;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_ad:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "iv_ad"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_ad:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->c(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)Lcn/shihuo/modulelib/models/SelectShoesModel;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_2
    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/SelectShoesModel;->getBanner()Lcn/shihuo/modulelib/models/SelectShoesModel$Banner;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/SelectShoesModel$Banner;->getImg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/shihuo/modulelib/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->iv_ad:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a$b;

    invoke-direct {v1, p0, p1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a$b;-><init>(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->emptyView:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    sget v1, Lcn/shihuo/modulelib/R$id;->emptyView:I

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->c(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)Lcn/shihuo/modulelib/models/SelectShoesModel;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_4
    invoke-virtual {v1}, Lcn/shihuo/modulelib/models/SelectShoesModel;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->L()Z

    move-result v0

    if-nez v0, :cond_6

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-virtual {v0, v4}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(Z)V

    .line 165
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->d(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)V

    .line 172
    :cond_6
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)Lcn/shihuo/modulelib/adapters/bn;

    move-result-object v1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->c(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)Lcn/shihuo/modulelib/models/SelectShoesModel;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_7
    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/SelectShoesModel;->getList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/adapters/bn;->a(Ljava/util/Collection;)V

    .line 174
    nop

    .line 176
    :cond_8
    :goto_1
    return-void

    .line 161
    :cond_9
    const/16 v1, 0x8

    goto :goto_0

    .line 168
    :cond_a
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->c(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)Lcn/shihuo/modulelib/models/SelectShoesModel;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_b
    invoke-virtual {v0}, Lcn/shihuo/modulelib/models/SelectShoesModel;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;->a(Lcn/shihuo/modulelib/views/fragments/SelectShoesFragment;)Lcn/shihuo/modulelib/adapters/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/adapters/bn;->e()V

    goto :goto_1
.end method
