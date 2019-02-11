.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

.field private final b:Lcn/shihuo/modulelib/models/Digit3CAttrModel;

.field private final c:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;Lcn/shihuo/modulelib/models/Digit3CAttrModel;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/d;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/d;->b:Lcn/shihuo/modulelib/models/Digit3CAttrModel;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/d;->c:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;

    iput-object p4, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;Lcn/shihuo/modulelib/models/Digit3CAttrModel;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;Ljava/util/ArrayList;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/d;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;Lcn/shihuo/modulelib/models/Digit3CAttrModel;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/d;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/d;->b:Lcn/shihuo/modulelib/models/Digit3CAttrModel;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/d;->c:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;

    iget-object v3, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/d;->d:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfDigit3CFragment;Lcn/shihuo/modulelib/models/Digit3CAttrModel;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$ShopDigit3CSizeModel;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
