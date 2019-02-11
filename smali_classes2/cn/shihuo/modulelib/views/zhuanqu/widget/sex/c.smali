.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;

.field private final b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/c;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/c;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/c;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/c;->a:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/c;->b:Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;->a(Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/b;Lcn/shihuo/modulelib/views/zhuanqu/widget/sex/SexPanelLayout;Landroid/view/View;)V

    return-void
.end method
