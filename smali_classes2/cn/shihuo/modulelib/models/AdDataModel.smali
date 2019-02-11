.class public Lcn/shihuo/modulelib/models/AdDataModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/AdDataModel$ADActivityData;,
        Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;,
        Lcn/shihuo/modulelib/models/AdDataModel$ResParam;
    }
.end annotation


# instance fields
.field public ad:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/AdModel;",
            ">;"
        }
    .end annotation
.end field

.field public ad_activity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;",
            ">;"
        }
    .end annotation
.end field

.field public lists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/LayoutTypeModel;",
            ">;"
        }
    .end annotation
.end field

.field public res_param:Lcn/shihuo/modulelib/models/AdDataModel$ResParam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method

.method public static sort(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/AdModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    new-instance v0, Lcn/shihuo/modulelib/models/AdDataModel$1;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/AdDataModel$1;-><init>()V

    .line 25
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    return-void
.end method

.method public static sort2(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/AdDataModel$ADActivity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcn/shihuo/modulelib/models/AdDataModel$2;

    invoke-direct {v0}, Lcn/shihuo/modulelib/models/AdDataModel$2;-><init>()V

    .line 35
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 36
    return-void
.end method
