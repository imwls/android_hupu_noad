.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/gl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gl;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gl;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gl;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gl;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;

    check-cast p1, Lcn/shihuo/modulelib/models/PhoneHomeModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment$1;Lcn/shihuo/modulelib/models/PhoneHomeModel;)V

    return-void
.end method
