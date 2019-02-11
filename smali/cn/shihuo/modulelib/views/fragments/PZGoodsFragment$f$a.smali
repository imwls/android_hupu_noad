.class final Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->success(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/q;
    a = 0x3
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    e = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;

.field final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f$a;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f$a;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/widgets/DialogCustomTips;->dismiss()V

    .line 143
    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f$a;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment$f;->a:Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/fragments/PZGoodsFragment;->h()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 144
    return-void
.end method
