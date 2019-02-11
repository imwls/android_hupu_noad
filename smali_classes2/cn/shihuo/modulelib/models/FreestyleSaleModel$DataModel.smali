.class public Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/FreestyleSaleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataModel"
.end annotation


# instance fields
.field public accessory:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;",
            ">;"
        }
    .end annotation
.end field

.field public old:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;",
            ">;"
        }
    .end annotation
.end field

.field public shoes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/FreestyleSaleModel;

.field public trousers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;",
            ">;"
        }
    .end annotation
.end field

.field public upper_clothes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/FreestyleSaleModel$SaleModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/FreestyleSaleModel;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcn/shihuo/modulelib/models/FreestyleSaleModel$DataModel;->this$0:Lcn/shihuo/modulelib/models/FreestyleSaleModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
