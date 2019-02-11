.class Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/utils/SpecialTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TextModel"
.end annotation


# instance fields
.field public end:I

.field public isOutside:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public start:I

.field public text:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/utils/SpecialTextView;

.field public url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcn/shihuo/modulelib/utils/SpecialTextView;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcn/shihuo/modulelib/utils/SpecialTextView$TextModel;->this$0:Lcn/shihuo/modulelib/utils/SpecialTextView;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
