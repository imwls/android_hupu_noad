.class final synthetic Lcn/shihuo/modulelib/views/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/shihuo/modulelib/views/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/g;->b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcn/shihuo/modulelib/views/g;

    invoke-direct {v0, p0, p1}, Lcn/shihuo/modulelib/views/g;-><init>(Landroid/content/Context;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcn/shihuo/modulelib/views/g;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/shihuo/modulelib/views/g;->b:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;

    invoke-static {v0, v1, p1}, Lcn/shihuo/modulelib/views/f;->a(Landroid/content/Context;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneBrandModel;Landroid/view/View;)V

    return-void
.end method
