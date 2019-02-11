.class public Lcn/shihuo/modulelib/models/DraftModel$ItemModel;
.super Lcn/shihuo/modulelib/models/InfoModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/DraftModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemModel"
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public imgSize:Ljava/lang/String;

.field public tempImg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/InfoModel;-><init>()V

    return-void
.end method
