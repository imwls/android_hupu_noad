.class final Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    e = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "which",
        "",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$b;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$b;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$b;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    sget-object v1, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;->b(Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 281
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$b;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 282
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_2
    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$b;->b:Landroid/os/Bundle;

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_3
    sget-object v3, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;

    invoke-static {v3}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;->c(Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 281
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 283
    return-void

    .line 280
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
