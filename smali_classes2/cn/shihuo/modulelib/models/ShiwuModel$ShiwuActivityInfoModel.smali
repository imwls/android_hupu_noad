.class public Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShiwuModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShiwuActivityInfoModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuListMenuModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShiwuModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShiwuModel;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuActivityInfoModel;->this$0:Lcn/shihuo/modulelib/models/ShiwuModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
