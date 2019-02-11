.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/widget/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;

.field private final b:Lcn/shihuo/modulelib/models/ShShareBody;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Lcn/shihuo/modulelib/models/ShShareBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/q;->b:Lcn/shihuo/modulelib/models/ShShareBody;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Lcn/shihuo/modulelib/models/ShShareBody;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/q;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/q;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Lcn/shihuo/modulelib/models/ShShareBody;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/q;->b:Lcn/shihuo/modulelib/models/ShShareBody;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/ShoppingDigit3CgoDialog;Lcn/shihuo/modulelib/models/ShShareBody;Landroid/view/View;)V

    return-void
.end method
