.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/go;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/shihuo/modulelib/views/widget/a;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/go;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Lcn/shihuo/modulelib/views/widget/a;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/go;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/go;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)V

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/go;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;I)V

    return-void
.end method
