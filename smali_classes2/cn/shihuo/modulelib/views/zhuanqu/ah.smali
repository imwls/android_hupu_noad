.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/m;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;

.field private final b:I


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ah;->a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;

    iput p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ah;->b:I

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;I)Lio/reactivex/m;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/ah;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ah;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ah;->a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ah;->b:I

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;ILio/reactivex/l;)V

    return-void
.end method
