.class public Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/FreeStyleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WearLessonChildInfo"
.end annotation


# instance fields
.field public category:Ljava/lang/String;

.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/WearLessonModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/models/FreeStyleModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/FreeStyleModel;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcn/shihuo/modulelib/models/FreeStyleModel$WearLessonChildInfo;->this$0:Lcn/shihuo/modulelib/models/FreeStyleModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
