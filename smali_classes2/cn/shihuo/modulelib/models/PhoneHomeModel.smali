.class public Lcn/shihuo/modulelib/models/PhoneHomeModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;,
        Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;,
        Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneFilterModel;,
        Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;
    }
.end annotation


# instance fields
.field public filletAd:Lcn/shihuo/modulelib/models/PhoneHomeModel$AdModel;

.field public filter:Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneFilterModel;

.field public info:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
