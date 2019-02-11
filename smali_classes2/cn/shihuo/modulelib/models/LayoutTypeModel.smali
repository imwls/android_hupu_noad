.class public Lcn/shihuo/modulelib/models/LayoutTypeModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;
    }
.end annotation


# instance fields
.field public data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

.field public object:Ljava/lang/Object;

.field public show_type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 17
    iput-object p1, p0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->show_type:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcn/shihuo/modulelib/models/LayoutTypeModel;->data:Lcn/shihuo/modulelib/models/LayoutTypeModel$LayoutTypeDataModel;

    .line 19
    return-void
.end method
