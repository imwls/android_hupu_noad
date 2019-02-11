.class public Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$b;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$a;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$d;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$f;,
        Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter",
        "<",
        "Lcn/shihuo/modulelib/models/CustomNoShoesModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .prologue
    .line 57
    const-string v1, "img"

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 70
    :goto_0
    return v0

    .line 59
    :cond_0
    const-string v1, "text"

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "category"

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x2

    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "detail"

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x3

    goto :goto_0

    .line 65
    :cond_3
    const-string v1, "similar_category"

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x4

    goto :goto_0

    .line 67
    :cond_4
    const-string v1, "similar"

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    iget-object v0, v0, Lcn/shihuo/modulelib/models/CustomNoShoesModel;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    const/4 v0, 0x5

    goto :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
    .locals 1

    .prologue
    .line 35
    if-nez p2, :cond_0

    .line 36
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$c;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$c;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;Landroid/view/ViewGroup;)V

    .line 46
    :goto_0
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 38
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$f;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$f;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 40
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$a;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$a;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 42
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$b;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$b;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 44
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 46
    :cond_4
    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$d;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$d;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter;Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/RecyclerArrayAdapter;->a(Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;I)V

    .line 53
    return-void
.end method
