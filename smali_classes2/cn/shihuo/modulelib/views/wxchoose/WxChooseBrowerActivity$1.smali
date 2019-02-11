.class Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "select"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    const-class v2, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1, v2, v0}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->c(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->d(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->e(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V

    .line 74
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->f(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$b;->notifyDataSetChanged()V

    .line 75
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    sget v1, Lcn/shihuo/modulelib/R$string;->str_app_hint_delete:I

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;I)V

    .line 76
    invoke-static {}, Lcn/shihuo/modulelib/a/b;->a()Lcn/shihuo/modulelib/a/b;

    move-result-object v0

    const-string v1, "WX_CAMERA_DELETE"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->g(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/shihuo/modulelib/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->h(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->i(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-nez v0, :cond_3

    .line 81
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    new-instance v1, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 82
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->i(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 83
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->i(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->i(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u540e..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->i(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 87
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->j(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V

    goto/16 :goto_0

    .line 89
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 91
    new-instance v3, Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcn/shihuo/modulelib/views/wxchoose/WxImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$1;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->a(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method
