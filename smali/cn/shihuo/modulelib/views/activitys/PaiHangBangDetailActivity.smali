.class public final Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;
.super Lcn/shihuo/modulelib/views/activitys/BaseActivity;
.source "SourceFile"


# annotations
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    e = {
        "Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;",
        "Lcn/shihuo/modulelib/views/activitys/BaseActivity;",
        "()V",
        "IFindViews",
        "",
        "IGetContentViewResId",
        "",
        "IInitData",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 12
    new-instance v1, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;

    invoke-direct {v1}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "top_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "goods_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->b(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "style_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcn/shihuo/modulelib/views/fragments/PHBDetailFragment;->a(Z)V

    .line 18
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v2

    sget v3, Lcn/shihuo/modulelib/R$id;->fragment:I

    move-object v0, v1

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->l()V

    .line 19
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PaiHangBangDetailActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
