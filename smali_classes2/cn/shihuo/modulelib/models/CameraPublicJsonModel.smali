.class public Lcn/shihuo/modulelib/models/CameraPublicJsonModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public column_id:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public goods_id:Ljava/lang/String;

.field public img_attr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/models/CameraTagsModel;",
            ">;"
        }
    .end annotation
.end field

.field public pending_evaluation_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
