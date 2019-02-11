.class public Lcn/shihuo/modulelib/models/AddressModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public id:Ljava/lang/String;

.field public identity_number:Ljava/lang/String;

.field public identity_number_original:Ljava/lang/String;

.field public is_default:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default"
    .end annotation
.end field

.field public location:Ljava/lang/String;

.field public mobile:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public postcode:Ljava/lang/String;

.field public regionId:Ljava/lang/String;

.field public site:Ljava/lang/String;

.field public site_id:Ljava/lang/String;

.field public street:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcn/shihuo/modulelib/models/AddressModel;->name:Ljava/lang/String;

    return-void
.end method
