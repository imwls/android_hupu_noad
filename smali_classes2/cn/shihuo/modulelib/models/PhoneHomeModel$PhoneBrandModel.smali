.class public Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/PhoneHomeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhoneBrandModel"
.end annotation


# instance fields
.field public icon_normal:Ljava/lang/String;

.field public icon_selected:Ljava/lang/String;

.field public is_selected:Z

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/PhoneHomeModel;

.field public val:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/PhoneHomeModel;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcn/shihuo/modulelib/models/PhoneHomeModel$PhoneBrandModel;->this$0:Lcn/shihuo/modulelib/models/PhoneHomeModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
