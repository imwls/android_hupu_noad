.class public Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/IndexModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZoneModel"
.end annotation


# instance fields
.field public bgcolor:Ljava/lang/String;

.field public flag_title:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public sub_title480:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/IndexModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/IndexModel;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcn/shihuo/modulelib/models/IndexModel$ZoneModel;->this$0:Lcn/shihuo/modulelib/models/IndexModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
