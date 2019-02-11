.class public Lcn/shihuo/modulelib/models/PersonInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
            ">;"
        }
    .end annotation
.end field

.field public user_info:Lcn/shihuo/modulelib/models/MineModel$UserInfoModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
