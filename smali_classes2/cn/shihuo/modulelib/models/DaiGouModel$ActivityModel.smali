.class public Lcn/shihuo/modulelib/models/DaiGouModel$ActivityModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/DaiGouModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityModel"
.end annotation


# instance fields
.field public detail:Lcn/shihuo/modulelib/models/DaiGouModel$ActivityDetailModel;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/DaiGouModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/DaiGouModel;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcn/shihuo/modulelib/models/DaiGouModel$ActivityModel;->this$0:Lcn/shihuo/modulelib/models/DaiGouModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
