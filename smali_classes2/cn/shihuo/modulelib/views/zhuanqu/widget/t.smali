.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/widget/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/t;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/t;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/widget/t;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/t;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;

    invoke-static {v0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/SportswearChoosePsDialog;Landroid/content/DialogInterface;I)V

    return-void
.end method
