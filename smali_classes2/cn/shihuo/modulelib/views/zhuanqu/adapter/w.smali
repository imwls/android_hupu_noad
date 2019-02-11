.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/adapter/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;

.field private final b:Lcn/shihuo/modulelib/models/CustomNoShoesModel;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;Lcn/shihuo/modulelib/models/CustomNoShoesModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/w;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/w;->b:Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;Lcn/shihuo/modulelib/models/CustomNoShoesModel;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/w;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/w;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;Lcn/shihuo/modulelib/models/CustomNoShoesModel;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/w;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/w;->b:Lcn/shihuo/modulelib/models/CustomNoShoesModel;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/ShoppingNoShoesAdapter$e;Lcn/shihuo/modulelib/models/CustomNoShoesModel;Landroid/view/View;)V

    return-void
.end method
