.class Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b()V
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
    .line 195
    iput-object p1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 198
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->k(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->m(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/views/wxchoose/WxFileItem;

    .line 199
    if-eqz p2, :cond_3

    .line 200
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->n(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 204
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u6700\u591a\u53ea\u80fd\u9009\u62e9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v2}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->n(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u5f20\u56fe\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->o(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 209
    :cond_1
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->e(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)V

    goto :goto_0

    .line 211
    :cond_3
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 212
    iget-object v1, p0, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity$3;->a:Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;->b(Lcn/shihuo/modulelib/views/wxchoose/WxChooseBrowerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
