.class public final Lcn/shihuo/modulelib/views/activitys/PZGoodsActivity;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    e = {
        "Lcn/shihuo/modulelib/views/activitys/PZGoodsActivity;",
        "Lcn/shihuo/modulelib/views/activitys/BaseActivity;",
        "()V",
        "IFindViews",
        "",
        "IGetContentViewResId",
        "",
        "IInitData",
        "finish",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGoodsActivity;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGoodsActivity;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGoodsActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PZGoodsActivity;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-direct {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PZGoodsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PZGoodsActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/o;->a()Landroid/support/v4/app/t;

    move-result-object v1

    sget v2, Lcn/shihuo/modulelib/R$id;->fragment:I

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/t;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/t;->k()V

    .line 18
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGoodsActivity;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGoodsActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0}, Lcn/shihuo/modulelib/views/activitys/BaseActivity;->finish()V

    .line 25
    const/4 v0, 0x0

    sget v1, Lcn/shihuo/modulelib/R$anim;->push_bottom_out:I

    invoke-virtual {p0, v0, v1}, Lcn/shihuo/modulelib/views/activitys/PZGoodsActivity;->overridePendingTransition(II)V

    .line 26
    return-void
.end method
