.class public Lcn/shihuo/modulelib/models/HotStyleDataModel$StyleFilterAttrModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/HotStyleDataModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StyleFilterAttrModel"
.end annotation


# instance fields
.field public is_selected:Z

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/HotStyleDataModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/HotStyleDataModel;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcn/shihuo/modulelib/models/HotStyleDataModel$StyleFilterAttrModel;->this$0:Lcn/shihuo/modulelib/models/HotStyleDataModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
