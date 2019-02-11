.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

.field private final b:Ljava/util/List;

.field private final c:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/util/List;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/q;->b:Ljava/util/List;

    iput-object p3, p0, Lcn/shihuo/modulelib/views/zhuanqu/q;->c:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/util/List;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/q;

    invoke-direct {v0, p0, p1, p2}, Lcn/shihuo/modulelib/views/zhuanqu/q;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/util/List;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/q;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/q;->b:Ljava/util/List;

    iget-object v2, p0, Lcn/shihuo/modulelib/views/zhuanqu/q;->c:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;

    invoke-static {v0, v1, v2, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Ljava/util/List;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;Landroid/view/View;)V

    return-void
.end method
