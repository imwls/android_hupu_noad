.class public Lcn/shihuo/modulelib/models/HaiTaoHomeModel$HaiTaoRecommendModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/HaiTaoHomeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HaiTaoRecommendModel"
.end annotation


# instance fields
.field public pic:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public shop_type:Ljava/lang/String;

.field public short_title:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
