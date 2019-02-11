.class public Lcn/shihuo/modulelib/models/AppStartModel$StartInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/AppStartModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StartInfo"
.end annotation


# instance fields
.field public end_date:Ljava/lang/String;

.field public exposure_url:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public show_flag:Z

.field public start_date:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
