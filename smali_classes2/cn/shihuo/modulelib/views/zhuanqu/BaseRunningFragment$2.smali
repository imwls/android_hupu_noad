.class Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/everything/a/a/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lme/everything/a/a/a/b;II)V
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 373
    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 374
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    invoke-static {v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    invoke-virtual {v0}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment$2;->a:Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;

    invoke-static {v1}, Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;->a(Lcn/shihuo/modulelib/views/zhuanqu/BaseRunningFragment;)Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;

    move-result-object v1

    iget-object v1, v1, Lcn/shihuo/modulelib/models/ZoneRunning413Model$ZoneHaoJiaDataModel;->more_href:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/shihuo/modulelib/utils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 379
    :cond_0
    return-void
.end method
