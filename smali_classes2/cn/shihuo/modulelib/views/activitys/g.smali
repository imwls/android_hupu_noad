.class final synthetic Lcn/shihuo/modulelib/views/activitys/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/g;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)Lio/reactivex/c/g;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/activitys/g;

    invoke-direct {v0, p0}, Lcn/shihuo/modulelib/views/activitys/g;-><init>(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/shihuo/modulelib/views/activitys/g;->a:Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;

    check-cast p1, Lcn/shihuo/modulelib/models/SeePhotoSelectModel;

    invoke-static {v0, p1}, Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;->a(Lcn/shihuo/modulelib/views/activitys/ImageBrowerForSeePhotoSelectActivity;Lcn/shihuo/modulelib/models/SeePhotoSelectModel;)V

    return-void
.end method
