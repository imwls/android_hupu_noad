.class public Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataMode"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field final synthetic this$1:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel$DataMode;->this$1:Lcn/shihuo/modulelib/views/fragments/YouHuiFragment$InfoModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
