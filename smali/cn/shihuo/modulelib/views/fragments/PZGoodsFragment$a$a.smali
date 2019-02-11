.class public final Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a$a;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;->onClick(Landroid/view/View;)V
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
        "cn/shihuo/modulelib/views/fragments/PZGoodsFragment$ClickSpan$onClick$1",
        "Lcn/shihuo/modulelib/http/HttpCallback;",
        "(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$ClickSpan;)V",
        "success",
        "",
        "object",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a$a;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param

    .prologue
    .line 94
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a$a;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;-><init>(Landroid/content/Context;)V

    const-string v1, "\u5df2\u6536\u5230\u4f60\u7684\u53cd\u9988\uff0c\u6211\u4eec\u5c06\u6301\u7eed\u6539\u8fdb"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->b(Ljava/lang/String;)Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 95
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;

    new-instance v1, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a$a$a;

    invoke-direct {v1, p0, v2}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a$a$a;-><init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$a$a;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->show()V

    .line 99
    return-void
.end method
