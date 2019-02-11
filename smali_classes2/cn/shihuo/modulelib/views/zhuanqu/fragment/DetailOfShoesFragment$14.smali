.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->a(Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;)V
    .locals 0

    .prologue
    .line 1375
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$14;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1378
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$14;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->g()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shihuo://www.shihuo.cn?route=goodsSupplier#%7B%22from%22%3A%22shihuo%3A%2F%2Fwww.shihuo.cn%3Froute%3DgoodsDetail%22%2C%22block%22%3A%22hot_style%22%2C%22extra%22%3A%22%22%2C%22id%22%3A%22"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$14;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%22%7D"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/q;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 1379
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/ShopNewStyleModel;

    .line 1380
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$14;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v1, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlStyles:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 1381
    :goto_0
    if-ge v1, v3, :cond_1

    .line 1382
    iget-object v4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$14;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iget-object v4, v4, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->mLlStyles:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1383
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1384
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 1381
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1387
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1388
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$14;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    iput v2, v1, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->u:I

    .line 1389
    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$14;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->a(Lcn/shihuo/modulelib/models/ShopNewStyleModel;Z)V

    .line 1390
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment$14;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoesFragment;->c(Ljava/lang/String;)V

    .line 1391
    return-void

    :cond_2
    move v1, v2

    .line 1387
    goto :goto_1
.end method
