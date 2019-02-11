.class public Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/FreeStyleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WearLessonInfo"
.end annotation


# instance fields
.field public block_name:Ljava/lang/String;

.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/FreeStyleModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/FreeStyleModel;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonInfo;->this$0:Lcn/shihuo/modulelib/models/FreeStyleModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
