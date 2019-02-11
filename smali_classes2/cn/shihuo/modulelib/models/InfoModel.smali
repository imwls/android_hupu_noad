.class public Lcn/shihuo/modulelib/models/InfoModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public activity_desc:Ljava/lang/String;

.field public activity_str:Ljava/lang/String;

.field public brand_name:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public fromType:Ljava/lang/String;

.field public goods_attr_desc:Ljava/lang/String;

.field public goods_id:Ljava/lang/String;

.field public goods_tag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hits:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public id:I

.field public img:Ljava/lang/String;

.field public img_tag:Ljava/lang/String;

.field public intro:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public quick_select:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public show_type:Ljava/lang/String;

.field public styleCount:I

.field public styleId:Ljava/lang/String;

.field public supplierCount:Ljava/lang/String;

.field public supplierId:Ljava/lang/String;

.field public tag_name:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/models/InfoModel;->styleId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/models/InfoModel;->supplierId:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/models/InfoModel;->intro:Ljava/lang/String;

    return-void
.end method
