.class public final Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->c()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    e = {
        "cn/shihuo/modulelib/views/fragments/PZGoodsFragment$IInitData$2",
        "Lcn/shihuo/modulelib/http/HttpCallback;",
        "(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V",
        "success",
        "",
        "object",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 128
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    if-nez p1, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableList<cn.shihuo.modulelib.adapters.PZGoodsAdapter.Companion.PZGoodModel>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/ap;->n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    .line 131
    check-cast v0, Ljava/util/Collection;

    .line 181
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v2, v0

    .line 182
    :goto_1
    if-eqz v2, :cond_5

    .line 132
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->K()Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;

    move-result-object v0

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/adapters/PZGoodsAdapter;->a(Ljava/util/Collection;)V

    .line 133
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->previewParent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "containerView.findViewBy\u2026View>(R.id.previewParent)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->p()Landroid/view/View;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$id;->tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "containerView.findViewById<View>(R.id.tips)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v3

    .line 181
    goto :goto_1

    .line 134
    :cond_4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    nop

    .line 183
    :cond_5
    if-nez v2, :cond_0

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_6
    sget v1, Lcn/shihuo/modulelib/R$id;->progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view!!.findViewById<View>(R.id.progressBar)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_7
    sget v1, Lcn/shihuo/modulelib/R$id;->tv_shibie:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view!!.findViewById<View>(R.id.tv_shibie)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_8
    sget v1, Lcn/shihuo/modulelib/R$id;->close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view!!.findViewById<View>(R.id.close)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;-><init>(Landroid/content/Context;)V

    const-string v1, "\u62b1\u6b49\uff0c\u65e0\u6cd5\u8bc6\u522b\u8be5\u5546\u54c1"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f$a;

    invoke-direct {v1, p0, v2}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f$a;-><init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->show()V

    goto/16 :goto_0
.end method
