.class public Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ColumnDetailModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ImageInfo"
.end annotation


# instance fields
.field public height:I

.field public tag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/widget/camera/tag/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ColumnDetailModel;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ColumnDetailModel;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ColumnDetailModel$ImageInfo;->this$0:Lcn/shihuo/modulelib/models/ColumnDetailModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
