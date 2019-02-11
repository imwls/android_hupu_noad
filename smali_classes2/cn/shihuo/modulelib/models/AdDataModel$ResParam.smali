.class public Lcn/shihuo/modulelib/models/AdDataModel$ResParam;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/AdDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResParam"
.end annotation


# instance fields
.field public pp_max:Ljava/lang/String;

.field public pp_min:Ljava/lang/String;

.field public pp_number:I

.field public pp_page:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
