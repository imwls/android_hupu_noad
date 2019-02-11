.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/fragment/gw;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/m;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;

.field private final b:I


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gw;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;

    iput p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gw;->b:I

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;I)Lio/reactivex/m;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gw;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gw;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;I)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gw;->a:Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;

    iget v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/fragment/gw;->b:I

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/fragment/VideoPhotoChildFragment;ILio/reactivex/l;)V

    return-void
.end method
