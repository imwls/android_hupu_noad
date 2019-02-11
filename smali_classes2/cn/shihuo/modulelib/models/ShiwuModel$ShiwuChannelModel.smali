.class public Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShiwuModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShiwuChannelModel"
.end annotation


# instance fields
.field public change_key:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShiwuModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShiwuModel;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;->this$0:Lcn/shihuo/modulelib/models/ShiwuModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 23
    const-string v0, "1111"

    iput-object v0, p0, Lcn/shihuo/modulelib/models/ShiwuModel$ShiwuChannelModel;->change_key:Ljava/lang/String;

    return-void
.end method
