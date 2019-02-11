.class public Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SelectExpertModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpertModel"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;

.field public average:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public expertUserId:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public isOnline:Ljava/lang/String;

.field public queue:Ljava/lang/String;

.field public queue_max:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
