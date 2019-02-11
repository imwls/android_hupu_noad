.class final synthetic Lcn/shihuo/modulelib/views/activitys/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/p;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/p;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/p;-><init>(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/p;->a:Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/SeePhotoSelectActivity;Lcn/shihuo/modulelib/models/SeePhotoSelectModel;)V

    return-void
.end method
