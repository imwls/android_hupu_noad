.class public Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SearchNewsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeclarationModel"
.end annotation


# instance fields
.field public href:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SearchNewsModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SearchNewsModel;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SearchNewsModel$DeclarationModel;->this$0:Lcn/shihuo/modulelib/models/SearchNewsModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
