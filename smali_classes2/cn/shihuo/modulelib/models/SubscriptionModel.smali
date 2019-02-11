.class public Lcn/shihuo/modulelib/models/SubscriptionModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;
    }
.end annotation


# instance fields
.field public collection_id:Ljava/lang/String;

.field public expect_price:Ljava/lang/String;

.field public goods_id:Ljava/lang/String;

.field public goods_name:Ljava/lang/String;

.field public goods_pic:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public intro:Ljava/lang/String;

.field public isSelect:Z

.field public price_info:Lcn/shihuo/modulelib/models/SubscriptionModel$PriceInfo;

.field public project:Ljava/lang/String;

.field public similar_href:Ljava/lang/String;

.field public sizes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public style_id:Ljava/lang/String;

.field public style_name:Ljava/lang/String;

.field public sub_ids:Ljava/lang/String;

.field public supplier_id:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public updated_at:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
