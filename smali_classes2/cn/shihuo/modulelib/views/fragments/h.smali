.class final synthetic Lcn/shihuo/modulelib/views/fragments/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/h;->a:Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/fragments/h;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/fragments/h;-><init>(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/fragments/h;->a:Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;

    check-cast p1, Lcn/shihuo/modulelib/models/SampleSaleModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;->a(Lcn/shihuo/modulelib/views/fragments/SampleSaleListFragment;Lcn/shihuo/modulelib/models/SampleSaleModel;)V

    return-void
.end method
