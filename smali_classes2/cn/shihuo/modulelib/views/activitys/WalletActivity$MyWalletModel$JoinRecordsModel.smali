.class public Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JoinRecordsModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JoinRecordsModel"
.end annotation


# instance fields
.field public avatar:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field final synthetic this$1:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JoinRecordsModel;->this$1:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
