.class public Lcn/shihuo/modulelib/models/IndexModel$FontColorModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/IndexModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FontColorModel"
.end annotation


# instance fields
.field public subtitle_color:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/IndexModel;

.field public title_color:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/IndexModel;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcn/shihuo/modulelib/models/IndexModel$FontColorModel;->this$0:Lcn/shihuo/modulelib/models/IndexModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
