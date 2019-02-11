.class public Lcn/shihuo/modulelib/models/SearchResultModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/SearchResultModel$AdModel;,
        Lcn/shihuo/modulelib/models/SearchResultModel$ChannelModel;,
        Lcn/shihuo/modulelib/models/SearchResultModel$TagInfoModel;,
        Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;
    }
.end annotation


# instance fields
.field public filter:Lcn/shihuo/modulelib/models/SearchResultModel$FilterModel;

.field public info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/InfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public num:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
