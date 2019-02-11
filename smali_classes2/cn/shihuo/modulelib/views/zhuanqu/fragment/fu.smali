.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/fu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fu;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fu;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fu;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/fu;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/HBasketballFragment;Landroid/view/View;)V

    return-void
.end method
