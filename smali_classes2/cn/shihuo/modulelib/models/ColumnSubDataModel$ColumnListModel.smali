.class public Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;
.super Lcn/shihuo/modulelib/models/LayoutTypeModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ColumnSubDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnListModel"
.end annotation


# instance fields
.field public create_time:Ljava/lang/String;

.field public info:Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnInfoModel;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ColumnSubDataModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ColumnSubDataModel;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ColumnSubDataModel$ColumnListModel;->this$0:Lcn/shihuo/modulelib/models/ColumnSubDataModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/LayoutTypeModel;-><init>()V

    return-void
.end method
