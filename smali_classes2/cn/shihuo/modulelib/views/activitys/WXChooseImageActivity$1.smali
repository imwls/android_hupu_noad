.class Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 134
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->b(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->c(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    sget v1, Lcn/shihuo/modulelib/R$style;->anim_popup_dir:I

    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 137
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->c(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->d(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 140
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 141
    const v1, 0x3e99999a    # 0.3f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 142
    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->e(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->onBackPressed()V

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->f(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 146
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v1, "index"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    const-string v1, "urls"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 149
    const-string v1, "select"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->g(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/f;

    move-result-object v2

    invoke-virtual {v2}, Lcn/shihuo/modulelib/views/wxchoose/f;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 150
    const-string v1, "max"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->h(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 151
    const-string v1, "IS_Thumbnail"

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->i(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    const-class v3, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 154
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-virtual {v0, v1, v4}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->j(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->k(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->g(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;I)V

    .line 158
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    sget v1, Lcn/shihuo/modulelib/R$string;->str_app_hint_delete:I

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;I)V

    .line 159
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->g(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/f;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->l(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/e;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/e;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/wxchoose/f;->b(Ljava/util/List;)V

    .line 160
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->m(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxFloderAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 163
    :cond_4
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->i(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->g(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;Ljava/util/List;)V

    goto/16 :goto_0

    .line 166
    :cond_5
    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity$1;->a:Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->g(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;)Lcn/shihuo/modulelib/views/wxchoose/f;

    move-result-object v1

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/wxchoose/f;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;->a(Lcn/shihuo/modulelib/views/activitys/WXChooseImageActivity;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method
