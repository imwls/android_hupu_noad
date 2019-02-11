.class public Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SkuDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SkuAttrModel"
.end annotation


# instance fields
.field public activity_desc:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public priceType:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SkuDataModel;

.field public url_unique_id:Ljava/lang/String;

.field public value:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SkuDataModel;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SkuDataModel$SkuAttrModel;->this$0:Lcn/shihuo/modulelib/models/SkuDataModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
