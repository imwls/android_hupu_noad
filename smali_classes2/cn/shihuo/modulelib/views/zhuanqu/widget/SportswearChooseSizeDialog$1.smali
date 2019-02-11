.class Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog$1;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChooseSizeDialog;->dismiss()V

    .line 86
    return-void
.end method
