.class public Lcn/shihuo/modulelib/models/FreestyleSaleModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;,
        Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;,
        Lcn/shihuo/modulelib/models/FreestyleSaleModel$BannerModel;
    }
.end annotation


# instance fields
.field public banner:Lcn/shihuo/modulelib/models/FreestyleSaleModel$BannerModel;

.field public datas:Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
