.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/adapter/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/k;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/k;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/k;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/k;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/j$a;Landroid/view/View;)V

    return-void
.end method
