.class public Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SampleSaleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemInfo"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public quan_price:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SampleSaleModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SampleSaleModel;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SampleSaleModel$ItemInfo;->this$0:Lcn/shihuo/modulelib/models/SampleSaleModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
