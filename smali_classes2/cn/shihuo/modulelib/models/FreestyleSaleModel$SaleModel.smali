.class public Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/FreestyleSaleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SaleModel"
.end annotation


# instance fields
.field public apply_time:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public charge:Ljava/lang/String;

.field public end_time:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public intro:Ljava/lang/String;

.field public md5_link:Ljava/lang/String;

.field public original_price:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public start_time:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public upperbody_image:Ljava/lang/String;

.field public whitebg_image:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
