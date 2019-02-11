.class public Lcn/shihuo/modulelib/adapters/ShoppingDetailModel$RecommendModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/adapters/ShoppingDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendModel"
.end annotation


# instance fields
.field public goodsId:I

.field public href:Ljava/lang/String;

.field public id:I

.field public name:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public price:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
