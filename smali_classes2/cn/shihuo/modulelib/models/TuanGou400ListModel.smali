.class public Lcn/shihuo/modulelib/models/TuanGou400ListModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400RecommendModel;,
        Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;
    }
.end annotation


# instance fields
.field public dataInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public recommendFlag:Z

.field public recommendInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/TuanGou400ListModel$TuanGou400DataInfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
