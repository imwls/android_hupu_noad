.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/gq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gq;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)Lio/reactivex/c/c;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gq;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gq;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gq;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;

    check-cast p1, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    check-cast p2, Lcn/shihuo/modulelib/models/PhoneHomeModel;

    invoke-static {v0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment;Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;Lcn/shihuo/modulelib/models/PhoneHomeModel;)Lcn/shihuo/modulelib/views/zhuanqu/fragment/PhoneListFragment$b;

    move-result-object v0

    return-object v0
.end method
