.class public Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ColumnSubDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnInfoModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isSub:Z

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ColumnSubDataModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ColumnSubDataModel;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;->this$0:Lcn/shihuo/modulelib/models/ColumnSubDataModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
