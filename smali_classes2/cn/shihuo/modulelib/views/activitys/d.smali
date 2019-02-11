.class final synthetic Lcn/shihuo/modulelib/views/activitys/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/d;->a:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/d;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/d;-><init>(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/d;->a:Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/ColumnSubDataModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;->a(Lcn/shihuo/modulelib/views/activitys/ColumnListActivity;Lcn/shihuo/modulelib/models/ColumnSubDataModel;)V

    return-void
.end method
