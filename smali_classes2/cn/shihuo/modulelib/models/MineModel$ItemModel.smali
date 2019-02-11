.class public Lcn/shihuo/modulelib/models/MineModel$ItemModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/MineModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ItemModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public need_login:Z

.field public num:I

.field final synthetic this$0:Lcn/shihuo/modulelib/models/MineModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/MineModel;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcn/shihuo/modulelib/models/MineModel$ItemModel;->this$0:Lcn/shihuo/modulelib/models/MineModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
