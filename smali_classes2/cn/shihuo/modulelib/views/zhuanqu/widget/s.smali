.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/widget/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/s;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/s;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/s;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/s;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;Landroid/view/View;)V

    return-void
.end method
