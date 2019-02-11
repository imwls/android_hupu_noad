.class final synthetic Lcn/shihuo/modulelib/views/fragments/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/f;->a:Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/f;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/f;-><init>(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/f;->a:Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;

    check-cast p1, Lcn/shihuo/modulelib/models/FreestyleSaleModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;->a(Lcn/shihuo/modulelib/views/fragments/FreestyleSaleFragment;Lcn/shihuo/modulelib/models/FreestyleSaleModel;)V

    return-void
.end method
