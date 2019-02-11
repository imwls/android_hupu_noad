.class public Lcn/shihuo/modulelib/models/ShaiwuHeaderModel$InfoModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InfoModel"
.end annotation


# instance fields
.field public column_id:I

.field public href:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcn/shihuo/modulelib/models/ShaiwuHeaderModel$InfoModel;->this$0:Lcn/shihuo/modulelib/models/ShaiwuHeaderModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
