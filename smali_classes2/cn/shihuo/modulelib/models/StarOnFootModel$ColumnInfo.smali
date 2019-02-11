.class public Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/StarOnFootModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ColumnInfo"
.end annotation


# instance fields
.field public data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/StarOnFootModel$HeadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public moreHref:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/StarOnFootModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/StarOnFootModel;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcn/shihuo/modulelib/models/StarOnFootModel$ColumnInfo;->this$0:Lcn/shihuo/modulelib/models/StarOnFootModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
