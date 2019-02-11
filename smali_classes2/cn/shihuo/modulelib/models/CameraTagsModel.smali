.class public Lcn/shihuo/modulelib/models/CameraTagsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public img:Ljava/lang/String;

.field public tag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcn/shihuo/modulelib/models/CameraTagsModel;->img:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcn/shihuo/modulelib/models/CameraTagsModel;->img:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcn/shihuo/modulelib/models/CameraTagsModel;->tag:Ljava/util/List;

    .line 23
    return-void
.end method
