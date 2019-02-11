.class Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;-><init>(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    iput-object p2, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;->a:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    iget-object v0, v0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    invoke-virtual {v3}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;

    .line 87
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    invoke-static {v3}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->a(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/shihuo/modulelib/utils/aj;->a(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    iget-object v3, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    iget-object v3, v3, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->mCboSc:Landroid/widget/CheckBox;

    iget v0, v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->collect_flag:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 89
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    invoke-static {v0}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->b(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u8bf7\u5148\u767b\u5f55\u540e\u518d\u6536\u85cf"

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 88
    goto :goto_0

    .line 92
    :cond_1
    iget v3, v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->collect_flag:I

    if-nez v3, :cond_2

    .line 100
    :goto_2
    iput v2, v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->collect_flag:I

    .line 101
    iget-object v1, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    iget-object v1, v1, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->a:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    invoke-virtual {v2}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter;->notifyItemChanged(I)V

    .line 102
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 103
    const-string v2, "shop_id"

    iget-object v0, v0, Lcn/shihuo/modulelib/models/RecommendShopModel$ShopItemInfo;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    iget-object v2, p0, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;->b:Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;

    invoke-static {v2}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;->c(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcn/shihuo/modulelib/utils/i;->bV:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/lang/String;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Ljava/util/SortedMap;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    new-instance v1, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1$1;

    invoke-direct {v1, p0}, Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1$1;-><init>(Lcn/shihuo/modulelib/adapters/RecommendShopAdapter$ViewHolder$1;)V

    .line 106
    invoke-virtual {v0, v1}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->a(Lcn/shihuo/modulelib/http/a;)Lcn/shihuo/modulelib/http/HttpUtils$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcn/shihuo/modulelib/http/HttpUtils$Builder;->f()V

    goto :goto_1

    :cond_2
    move v2, v1

    .line 92
    goto :goto_2
.end method
