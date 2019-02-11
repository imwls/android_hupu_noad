.class public Lcn/shihuo/modulelib/models/ListModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public app_type:I

.field public baicai_count:I

.field public business:Ljava/lang/String;

.field public category_id:Ljava/lang/String;

.field public column_id:Ljava/lang/String;

.field public column_name:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public expose_key:Ljava/lang/String;

.field public exposure_url:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public intro:Ljava/lang/String;

.field public mall:Ljava/lang/String;

.field public original_price:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public publish_date:Ljava/lang/String;

.field public quan_intro:Ljava/lang/String;

.field public quan_price:Ljava/lang/String;

.field public sub_title:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public volume:Ljava/lang/String;

.field public zhiding:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 34
    return-void
.end method

.method public constructor <init>(Lcn/shihuo/modulelib/models/AdModel;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 37
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->img:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/ListModel;->img:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->title:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/ListModel;->title:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->intro:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/ListModel;->intro:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcn/shihuo/modulelib/models/AdModel;->href:Ljava/lang/String;

    iput-object v0, p0, Lcn/shihuo/modulelib/models/ListModel;->href:Ljava/lang/String;

    .line 41
    const-string v0, "hengfu"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/AdModel;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    const/16 v0, 0x3e9

    iput v0, p0, Lcn/shihuo/modulelib/models/ListModel;->app_type:I

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    const-string v0, "tuwen"

    iget-object v1, p1, Lcn/shihuo/modulelib/models/AdModel;->kind:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    const/16 v0, 0x3ea

    iput v0, p0, Lcn/shihuo/modulelib/models/ListModel;->app_type:I

    goto :goto_0
.end method
