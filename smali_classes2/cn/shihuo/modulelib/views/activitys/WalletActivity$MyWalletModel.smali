.class public Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyWalletModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$SignLayerModel;,
        Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JoinRecordsModel;,
        Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;,
        Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;,
        Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;,
        Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;
    }
.end annotation


# instance fields
.field public gold:Ljava/lang/String;

.field public gold_duobao:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldDuoBaoModel;

.field public gold_guess:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;

.field public gold_record_url:Ljava/lang/String;

.field public gold_tasks_url:Ljava/lang/String;

.field public how_to_get_gold_url:Ljava/lang/String;

.field public my_gift_url:Ljava/lang/String;

.field public sign_layer_data:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$SignLayerModel;

.field public tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$TaskModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcn/shihuo/modulelib/views/activitys/WalletActivity;

.field public zhuangBeiJianDing:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JianDingModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;->this$0:Lcn/shihuo/modulelib/views/activitys/WalletActivity;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
