.class public Lcn/shihuo/modulelib/models/IndexModel$UpdateInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/IndexModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateInfo"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/IndexModel;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/IndexModel;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcn/shihuo/modulelib/models/IndexModel$UpdateInfo;->this$0:Lcn/shihuo/modulelib/models/IndexModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
