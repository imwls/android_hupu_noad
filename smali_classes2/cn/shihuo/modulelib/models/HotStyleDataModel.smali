.class public Lcn/shihuo/modulelib/models/HotStyleDataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/HotStyleDataModel$StyleFilterAttrModel;,
        Lcn/shihuo/modulelib/models/HotStyleDataModel$StyleFilterModel;
    }
.end annotation


# instance fields
.field public filter:Lcn/shihuo/modulelib/models/HotStyleDataModel$StyleFilterModel;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/ShopNewStyleModel;",
            ">;"
        }
    .end annotation
.end field

.field public num:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
