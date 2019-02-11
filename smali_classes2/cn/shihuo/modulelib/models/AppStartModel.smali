.class public Lcn/shihuo/modulelib/models/AppStartModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/AppStartModel$TabIconModel;,
        Lcn/shihuo/modulelib/models/AppStartModel$Model3x;,
        Lcn/shihuo/modulelib/models/AppStartModel$RedPoint;,
        Lcn/shihuo/modulelib/models/AppStartModel$RemoteTemplateUrl;,
        Lcn/shihuo/modulelib/models/AppStartModel$StartInfo;
    }
.end annotation


# instance fields
.field public bind_url:Ljava/lang/String;

.field public client_ip:Ljava/lang/String;

.field public expose_flag:I

.field public goods_crawl:I

.field public https_flag:I

.field public js_url_android:Ljava/lang/String;

.field public ma_flag:I

.field public qq_login:I

.field public red_point:Lcn/shihuo/modulelib/models/AppStartModel$RedPoint;

.field public remote_resource_load_flag:I

.field public remote_template_flag:Z

.field public remote_template_url:Lcn/shihuo/modulelib/models/AppStartModel$RemoteTemplateUrl;

.field public search_by_pic:I

.field public startup_screen:Lcn/shihuo/modulelib/models/AppStartModel$StartInfo;

.field public tab_icon:Lcn/shihuo/modulelib/models/AppStartModel$TabIconModel;

.field public uid:Ljava/lang/String;

.field public webp_flag:I

.field public wk_flag:I

.field public yiguan_flag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcn/shihuo/modulelib/models/AppStartModel;->search_by_pic:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/models/AppStartModel;->client_ip:Ljava/lang/String;

    return-void
.end method
