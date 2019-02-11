.class public Lcn/shihuo/modulelib/models/ShaiwuDetailModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel;,
        Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;
    }
.end annotation


# instance fields
.field public recommend_column:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$RecommendModel;

.field public shaiwu_info:Lcn/shihuo/modulelib/models/ShaiwuDetailModel$ShaiwuInfoModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
