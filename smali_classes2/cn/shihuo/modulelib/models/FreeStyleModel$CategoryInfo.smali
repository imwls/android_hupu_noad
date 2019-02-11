.class public Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/FreeStyleModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CategoryInfo"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public param:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/FreeStyleModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/FreeStyleModel;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcn/shihuo/modulelib/models/FreeStyleModel$CategoryInfo;->this$0:Lcn/shihuo/modulelib/models/FreeStyleModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
