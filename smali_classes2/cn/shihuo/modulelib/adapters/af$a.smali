.class public Lcn/shihuo/modulelib/adapters/af$a;
.super Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a",
        "<",
        "Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field final synthetic b:Lcn/shihuo/modulelib/adapters/af;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/adapters/af;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/adapters/af$a;->b:Lcn/shihuo/modulelib/adapters/af;

    .line 43
    invoke-direct {p0, p2}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;-><init>(Landroid/view/View;)V

    .line 44
    sget v0, Lcn/shihuo/modulelib/R$id;->item_header:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/shihuo/modulelib/adapters/af$a;->a:Landroid/widget/ImageView;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;)V
    .locals 3

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcn/shihuo/modulelib/views/widget/easyrecyclerview/adapter/a;->a(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;->type:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_1
    return-void

    .line 50
    :sswitch_0
    const-string v2, "upper_clothes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "trousers"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "accessory"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "shoes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v2, "old"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/af$a;->a:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_freestylesale_upper_clothes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 55
    :pswitch_1
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/af$a;->a:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_freestylesale_trousers:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/af$a;->a:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_freestylesale_accessory:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 61
    :pswitch_3
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/af$a;->a:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_freestylesale_shoes:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 64
    :pswitch_4
    iget-object v0, p0, Lcn/shihuo/modulelib/adapters/af$a;->a:Landroid/widget/ImageView;

    sget v1, Lcn/shihuo/modulelib/R$mipmap;->ic_freestylesale_old:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 50
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e10b0ee -> :sswitch_2
        -0x54adf655 -> :sswitch_0
        0x1ae27 -> :sswitch_4
        0x68582e8 -> :sswitch_3
        0x649f32f7 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;

    invoke-virtual {p0, p1}, Lcn/shihuo/modulelib/adapters/af$a;->a(Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;)V

    return-void
.end method
