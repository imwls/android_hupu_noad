.class public Lcn/shihuo/modulelib/models/UpdateModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/UpdateModel$UpdateInfoModel;
    }
.end annotation


# instance fields
.field public force_update:Z

.field public need_update:Z

.field public update_info:Lcn/shihuo/modulelib/models/UpdateModel$UpdateInfoModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
