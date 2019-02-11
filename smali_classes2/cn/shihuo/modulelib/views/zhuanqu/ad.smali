.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$4;

.field private final b:Lcn/shihuo/modulelib/models/BannerModel;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$4;Lcn/shihuo/modulelib/models/BannerModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ad;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$4;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/ad;->b:Lcn/shihuo/modulelib/models/BannerModel;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$4;Lcn/shihuo/modulelib/models/BannerModel;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/ad;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ad;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$4;Lcn/shihuo/modulelib/models/BannerModel;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/ad;->a:Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$4;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/ad;->b:Lcn/shihuo/modulelib/models/BannerModel;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$4;->a(Lcn/shihuo/modulelib/views/zhuanqu/ReputationPublicActivity$4;Lcn/shihuo/modulelib/models/BannerModel;Landroid/view/View;)V

    return-void
.end method
