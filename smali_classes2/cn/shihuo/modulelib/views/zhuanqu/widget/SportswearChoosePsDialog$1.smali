.class Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->dismiss()V

    .line 115
    return-void
.end method
