.class public final Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone;
.super Lcn/shihuo/modulelib/base/BaseDialog;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    e = {
        "Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone;",
        "Lcn/shihuo/modulelib/base/BaseDialog;",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;",
        "(Landroid/content/Context;Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;)V",
        "(Landroid/content/Context;)V",
        "getModel",
        "()Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;",
        "setModel",
        "(Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;)V",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field public f:Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;
    .annotation build Lorg/b/a/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/base/BaseDialog;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone$1;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone$1;-><init>(Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone;->a(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    .line 20
    new-instance v0, Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone$2;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone$2;-><init>(Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone;->b(Landroid/view/View$OnClickListener;)Lcn/shihuo/modulelib/base/BaseDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param
    .param p2    # Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone;->f:Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;

    return-void
.end method


# virtual methods
.method public final a()Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;
    .locals 2
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone;->f:Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;

    if-nez v0, :cond_0

    const-string v1, "model"

    invoke-static {v1}, Lkotlin/jvm/internal/ac;->c(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;)V
    .locals 1
    .param p1    # Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widgets/DialogVerifyNickAndPhone;->f:Lcn/shihuo/modulelib/models/VerifyNickAndPhoneModel;

    return-void
.end method
