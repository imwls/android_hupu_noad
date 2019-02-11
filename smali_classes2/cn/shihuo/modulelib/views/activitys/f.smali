.class final synthetic Lcn/shihuo/modulelib/views/activitys/f;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/m;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;

.field private final b:Ljava/util/TreeMap;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;Ljava/util/TreeMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/f;->a:Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/activitys/f;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;Ljava/util/TreeMap;)Lio/reactivex/m;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/f;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/activitys/f;-><init>(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;Ljava/util/TreeMap;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/f;->a:Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/activitys/f;->b:Ljava/util/TreeMap;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;->a(Lcn/shihuo/modulelib/views/activitys/EvaluateListActivity;Ljava/util/TreeMap;Lio/reactivex/l;)V

    return-void
.end method
