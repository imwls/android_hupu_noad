.class Lcn/shihuo/modulelib/views/widget/HupuMarqueeView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->a(Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;

.field final synthetic b:Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView$1;->b:Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;

    iput-object p2, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView$1;->a:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView$1;->b:Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;->a(Lcn/shihuo/modulelib/views/widget/HupuMarqueeView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/widget/HupuMarqueeView$1;->a:Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneResourceModel;->href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    return-void
.end method
