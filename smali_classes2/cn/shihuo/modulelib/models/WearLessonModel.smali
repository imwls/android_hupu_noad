.class public Lcn/shihuo/modulelib/models/WearLessonModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public goods_count:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public pics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
