.class public Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/PhoneHomeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneInfoModel"
.end annotation


# instance fields
.field public activity_desc:Ljava/lang/String;

.field public childCategory:Ljava/lang/String;

.field public goods_attr_desc:Ljava/lang/String;

.field public hits:I

.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public img_tag:Ljava/lang/String;

.field public intro:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public price:Ljava/lang/String;

.field public styleCount:I

.field public styleId:Ljava/lang/String;

.field public supplierCount:I

.field final synthetic this$0:Lcn/shihuo/modulelib/models/PhoneHomeModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/PhoneHomeModel;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneInfoModel;->this$0:Lcn/shihuo/modulelib/models/PhoneHomeModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
