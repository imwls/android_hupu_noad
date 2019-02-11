.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/gk;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/m;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

.field private final b:I


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gk;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

    iput p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gk;->b:I

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;I)Lio/reactivex/m;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gk;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gk;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gk;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gk;->b:I

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListChildFragment;ILio/reactivex/l;)V

    return-void
.end method
