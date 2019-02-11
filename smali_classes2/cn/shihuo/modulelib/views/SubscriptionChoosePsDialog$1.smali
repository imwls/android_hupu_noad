.class Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog$1;->a:Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog$1;->a:Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/SubscriptionChoosePsDialog;->dismiss()V

    .line 80
    return-void
.end method
