.class final synthetic Lcn/shihuo/modulelib/views/activitys/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/e;->a:Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/e;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/e;-><init>(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/e;->a:Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->a(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;Ljava/util/List;)V

    return-void
.end method
