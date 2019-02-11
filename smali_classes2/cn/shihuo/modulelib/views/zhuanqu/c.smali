.class final synthetic Lcn/shihuo/modulelib/views/zhuanqu/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

.field private final b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;


# direct methods
.method private constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/c;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/zhuanqu/c;->b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;

    return-void
.end method

.method public static a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/zhuanqu/c;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/zhuanqu/c;-><init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/c;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/c;->b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneArticleModel;Landroid/view/View;)V

    return-void
.end method
