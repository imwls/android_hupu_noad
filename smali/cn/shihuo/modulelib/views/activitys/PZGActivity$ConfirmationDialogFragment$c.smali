.class public final Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    e = {
        "cn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$onCreateDialog$2",
        "Landroid/content/DialogInterface$OnClickListener;",
        "(Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;Landroid/os/Bundle;)V",
        "onClick",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "which",
        "",
        "HupuShiHuo_release"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$c;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/b/a/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/ac;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$c;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 288
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$c;->b:Landroid/os/Bundle;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    sget-object v2, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;->d(Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 289
    const/4 v2, 0x0

    .line 287
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 290
    return-void
.end method
