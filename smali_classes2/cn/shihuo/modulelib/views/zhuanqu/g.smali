.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

.field private final b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/g;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/g;->b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/g;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/g;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/g;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/g;->b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneAdModel;Landroid/view/View;)V

    return-void
.end method
