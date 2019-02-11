.class final synthetic Lcn/shihuo/modulelib/views/activitys/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/j;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)Lio/reactivex/c/h;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/j;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/j;-><init>(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/j;->a:Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;

    check-cast p1, Lcn/shihuo/modulelib/models/SearchShoppingModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;->a(Lcn/shihuo/modulelib/views/activitys/NewSearchResult404Activity;Lcn/shihuo/modulelib/models/SearchShoppingModel;)Lorg/c/b;

    move-result-object v0

    return-object v0
.end method
