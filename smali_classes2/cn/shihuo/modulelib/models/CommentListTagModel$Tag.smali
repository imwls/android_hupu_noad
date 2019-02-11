.class public Lcn/shihuo/modulelib/models/CommentListTagModel$Tag;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/CommentListTagModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tag"
.end annotation


# instance fields
.field public count:I

.field public name:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/CommentListTagModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/CommentListTagModel;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcn/shihuo/modulelib/models/CommentListTagModel$Tag;->this$0:Lcn/shihuo/modulelib/models/CommentListTagModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
