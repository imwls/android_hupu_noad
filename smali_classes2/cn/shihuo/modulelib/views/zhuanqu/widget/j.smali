.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/widget/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/j;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/j;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/j;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/j;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;

    check-cast p1, Lcn/shihuo/modulelib/models/SkuDataModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Lcn/shihuo/modulelib/models/SkuDataModel;)V

    return-void
.end method
