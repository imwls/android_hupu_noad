.class public Lcn/shihuo/modulelib/models/IndexModel$PlaceHolderModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/IndexModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlaceHolderModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public isHot:Z

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/IndexModel;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/IndexModel;)V
    .locals 1

    .prologue
    .line 59
    iput-object p1, p0, Lcn/shihuo/modulelib/models/IndexModel$PlaceHolderModel;->this$0:Lcn/shihuo/modulelib/models/IndexModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/shihuo/modulelib/models/IndexModel$PlaceHolderModel;->isHot:Z

    return-void
.end method
