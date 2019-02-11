.class final synthetic Lcn/shihuo/modulelib/views/activitys/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/a;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/a;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/a;-><init>(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/a;->a:Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/AdYHDataModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;->a(Lcn/shihuo/modulelib/views/activitys/BaiCaiSearchResultActivity;Lcn/shihuo/modulelib/models/AdYHDataModel;)V

    return-void
.end method
