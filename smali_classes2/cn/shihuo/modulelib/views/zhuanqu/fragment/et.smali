.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/et;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

.field private final b:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/et;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/et;->b:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/et;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/et;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/et;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/et;->b:Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/DetailOfSportswearFragment;Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$CepingInfo;Landroid/view/View;)V

    return-void
.end method
