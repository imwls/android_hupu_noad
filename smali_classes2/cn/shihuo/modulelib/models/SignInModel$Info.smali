.class public Lcn/shihuo/modulelib/models/SignInModel$Info;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SignInModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Info"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SignInModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SignInModel;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SignInModel$Info;->this$0:Lcn/shihuo/modulelib/models/SignInModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
