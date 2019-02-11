.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

.field private final b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/r;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/r;->b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/r;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/r;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/r;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/r;->b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneStarModel;Landroid/view/View;)V

    return-void
.end method
