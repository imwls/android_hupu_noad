.class public Lcn/shihuo/modulelib/models/SelectExpertModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;
    }
.end annotation


# instance fields
.field public expertList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/SelectExpertModel$ExpertModel;",
            ">;"
        }
    .end annotation
.end field

.field public freeControler:Z

.field public freeIdentify:Ljava/lang/String;

.field public gold:Ljava/lang/String;

.field public identifyGold:Ljava/lang/String;

.field public identifyNum:Ljava/lang/String;

.field public myList:Ljava/lang/String;

.field public newInstruction:Ljava/lang/String;

.field public queryReport:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
