.class Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$2;
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
    .line 117
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 121
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->b:Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->mTvPs:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2}, Lcn/shihuo/modulelib/views/widget/CustomPopWindow;->a(Landroid/view/View;II)Lcn/shihuo/modulelib/views/widget/CustomPopWindow;

    .line 122
    return-void
.end method
