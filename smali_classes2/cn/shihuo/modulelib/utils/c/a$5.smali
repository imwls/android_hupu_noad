.class Lcn/shihuo/modulelib/utils/c/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/utils/c/a;->a(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcn/shihuo/modulelib/utils/c/a;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/c/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/c/a$5;->b:Lcn/shihuo/modulelib/utils/c/a;

    iput-object p2, p0, Lcn/shihuo/modulelib/utils/c/a$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 438
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-static {}, Lcn/shihuo/modulelib/utils/a;->a()Lcn/shihuo/modulelib/utils/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/utils/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/shihuo/modulelib/utils/c/a$5;->a:Ljava/lang/String;

    .line 439
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u77e5\u9053\u4e86"

    const/4 v2, 0x0

    .line 440
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    .line 441
    return-void
.end method
