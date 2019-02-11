.class public final Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/PZGActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfirmationDialogFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;
    }
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    e = {
        "Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;",
        "Landroid/support/v4/app/DialogFragment;",
        "()V",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "HupuShiHuo_release"
    }
.end annotation


# static fields
.field public static final a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "message"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "permissions"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "request_code"

# The value of this static final field might be set in the static constructor
.field private static final e:Ljava/lang/String; = "not_granted_message"


# instance fields
.field private f:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;-><init>(Lkotlin/jvm/internal/t;)V

    sput-object v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;

    .line 297
    const-string v0, "message"

    sput-object v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->b:Ljava/lang/String;

    .line 298
    const-string v0, "permissions"

    sput-object v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->c:Ljava/lang/String;

    .line 299
    const-string v0, "request_code"

    sput-object v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->d:Ljava/lang/String;

    .line 300
    const-string v0, "not_granted_message"

    sput-object v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 271
    sget-object v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 271
    sget-object v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 271
    sget-object v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 271
    sget-object v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->f:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->f:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/b/a/e;
        .end annotation
    .end param
    .annotation build Lorg/b/a/d;
    .end annotation

    .prologue
    .line 274
    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 275
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_0
    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 276
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/ac;->a()V

    :cond_1
    sget-object v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->a:Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;->a(Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 277
    const v3, 0x104000a

    .line 278
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$b;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$b;-><init>(Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;Landroid/os/Bundle;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 277
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 284
    const/high16 v3, 0x1040000

    .line 285
    new-instance v0, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$c;

    invoke-direct {v0, p0, v1}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment$c;-><init>(Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;Landroid/os/Bundle;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 284
    invoke-virtual {v2, v3, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    const-string v1, "AlertDialog.Builder(acti\u2026                .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/ac;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcn/shihuo/modulelib/views/activitys/PZGActivity$ConfirmationDialogFragment;->e()V

    return-void
.end method
