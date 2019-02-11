.class public Lcn/shihuo/modulelib/models/SearchPicsModel$PicMode;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SearchPicsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PicMode"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public href_source_all:Ljava/lang/String;

.field public pic:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SearchPicsModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SearchPicsModel;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SearchPicsModel$PicMode;->this$0:Lcn/shihuo/modulelib/models/SearchPicsModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
