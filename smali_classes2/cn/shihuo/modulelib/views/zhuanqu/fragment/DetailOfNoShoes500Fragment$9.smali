.class Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$9;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->IFindViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$9;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 275
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$9;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->j()I

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$9;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->j()I

    move-result v0

    if-ge p1, v0, :cond_0

    move v0, v1

    .line 290
    :goto_0
    return v0

    .line 279
    :cond_0
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$9;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    iget-object v0, v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->j()I

    move-result v0

    sub-int v0, p1, v0

    .line 280
    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment$9;->b:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;

    iget-object v3, v3, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfNoShoes500Fragment;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;

    invoke-virtual {v3, v0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    .line 281
    const-string v3, "recommend"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    .line 282
    goto :goto_0

    .line 283
    :cond_1
    const-string v3, "similar"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 284
    goto :goto_0

    :cond_2
    move v0, v1

    .line 286
    goto :goto_0

    :cond_3
    move v0, v2

    .line 290
    goto :goto_0
.end method
