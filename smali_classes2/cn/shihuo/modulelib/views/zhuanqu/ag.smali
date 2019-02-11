.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ag;->a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/ag;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/ag;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ag;->a:Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;->a(Lcn/shihuo/modulelib/views/zhuanqu/ShoppingEventsActivity;Ljava/util/List;)V

    return-void
.end method
