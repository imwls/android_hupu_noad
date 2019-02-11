.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;
.super Lcn/shihuo/modulelib/http/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-direct {p0}, Lcn/shihuo/modulelib/http/a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->f:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$a;

    if-eqz v0, :cond_2

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v4

    .line 204
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 205
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout;->a(I)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 206
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$e;->b()Landroid/view/View;

    move-result-object v0

    sget v5, Lcn/shihuo/modulelib/R$id;->tv_name:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/AddressModel;

    .line 208
    iget-object v5, v0, Lcn/shihuo/modulelib/models/AddressModel;->id:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v0, v0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 211
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v2, v2, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->f:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$a;

    invoke-interface {v2, v1, v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->dismiss()V

    .line 223
    :cond_2
    :goto_1
    return-void

    .line 217
    :cond_3
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->b()Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-virtual {v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$e;->a(Landroid/view/View;)Landroid/support/design/widget/TabLayout$e;

    move-result-object v0

    .line 218
    invoke-virtual {v0, p1}, Landroid/support/design/widget/TabLayout$e;->a(Ljava/lang/Object;)Landroid/support/design/widget/TabLayout$e;

    .line 219
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v1, v0, v2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/design/widget/TabLayout$e;Z)V

    .line 220
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->e:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 221
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment$6;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/AddressSelectFragment;->a()V

    goto :goto_1
.end method
