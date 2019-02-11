.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/gj;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gj;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gj;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gj;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gj;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

    check-cast p1, Lcn/shihuo/modulelib/models/PhoneHomeModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;Lcn/shihuo/modulelib/models/PhoneHomeModel;)V

    return-void
.end method
