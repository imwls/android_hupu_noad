.class public Lcn/shihuo/modulelib/models/IndexModel$HomeZoneModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/IndexModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HomeZoneModel"
.end annotation


# instance fields
.field public bgcolor:Ljava/lang/String;

.field public flag_title:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public img_url:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public new_user_info:Lcn/shihuo/modulelib/models/IndexModel$UewUserInfoModel;

.field public sub_title:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/IndexModel;

.field public title:Ljava/lang/String;

.field public zone_key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/IndexModel;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcn/shihuo/modulelib/models/IndexModel$HomeZoneModel;->this$0:Lcn/shihuo/modulelib/models/IndexModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
