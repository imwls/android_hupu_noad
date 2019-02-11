.class public Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskModel"
.end annotation


# instance fields
.field public action_url:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public gold:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public task_msg:Ljava/lang/String;

.field final synthetic this$1:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;->this$1:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
