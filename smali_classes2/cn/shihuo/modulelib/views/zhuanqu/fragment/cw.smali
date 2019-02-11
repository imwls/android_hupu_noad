.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/cw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

.field private final b:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopAdModel;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopAdModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cw;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cw;->b:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopAdModel;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopAdModel;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cw;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cw;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopAdModel;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cw;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/cw;->b:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopAdModel;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;->b(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfShoes550Fragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopAdModel;Landroid/view/View;)V

    return-void
.end method
