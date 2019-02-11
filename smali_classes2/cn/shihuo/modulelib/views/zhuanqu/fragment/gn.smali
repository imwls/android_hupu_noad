.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/gn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gn;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gn;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gn;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gn;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Landroid/view/View;)V

    return-void
.end method
