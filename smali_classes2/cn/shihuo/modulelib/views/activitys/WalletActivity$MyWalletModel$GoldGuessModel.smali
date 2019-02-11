.class public Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GoldGuessModel"
.end annotation


# instance fields
.field public img:Ljava/lang/String;

.field public item_title:Ljava/lang/String;

.field public join_records:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$JoinRecordsModel;",
            ">;"
        }
    .end annotation
.end field

.field public options_1:Ljava/lang/String;

.field public options_1_bet_golds:Ljava/lang/String;

.field public options_2:Ljava/lang/String;

.field public options_2_bet_golds:Ljava/lang/String;

.field final synthetic this$1:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel$GoldGuessModel;->this$1:Lcn/shihuo/modulelib/views/activitys/WalletActivity$MyWalletModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
