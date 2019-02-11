.class public Lcn/shihuo/modulelib/models/DaiGouModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/DaiGouModel$ActivityDetailModel;,
        Lcn/shihuo/modulelib/models/DaiGouModel$ActivityModel;,
        Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;,
        Lcn/shihuo/modulelib/models/DaiGouModel$FilterModel;
    }
.end annotation


# instance fields
.field public filter:Lcn/shihuo/modulelib/models/DaiGouModel$FilterModel;

.field public info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public more_page:Z

.field public recommend:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/DaiGouModel$InfoModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
