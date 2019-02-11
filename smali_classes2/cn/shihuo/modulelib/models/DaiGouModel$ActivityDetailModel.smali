.class public Lcn/shihuo/modulelib/models/DaiGouModel$ActivityDetailModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/DaiGouModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActivityDetailModel"
.end annotation


# instance fields
.field public endTime:Ljava/lang/String;

.field public intro:Ljava/lang/String;

.field public mode:Ljava/lang/String;

.field public mode_short_name:Ljava/lang/String;

.field public startTime:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/DaiGouModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/DaiGouModel;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcn/shihuo/modulelib/models/DaiGouModel$ActivityDetailModel;->this$0:Lcn/shihuo/modulelib/models/DaiGouModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
