.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/adapter/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/i;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/i;->b:Landroid/view/View;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/i;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/i;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/i;->a:Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/adapter/i;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;->a(Lcn/shihuo/modulelib/views/zhuanqu/adapter/h$a;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
