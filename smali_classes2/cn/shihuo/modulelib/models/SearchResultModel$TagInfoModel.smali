.class public Lcn/shihuo/modulelib/models/SearchResultModel$TagInfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SearchResultModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagInfoModel"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public tag_flag:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method