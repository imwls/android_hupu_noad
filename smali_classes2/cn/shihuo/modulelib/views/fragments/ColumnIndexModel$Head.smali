.class public Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Head"
.end annotation


# instance fields
.field public attend_btn:Z

.field public column_id:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public img:Ljava/lang/String;

.field public intro:Ljava/lang/String;

.field public is_sub:Z

.field public name:Ljava/lang/String;

.field public show_type:Ljava/lang/String;

.field public sub_btn:Z

.field final synthetic this$0:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel$Head;->this$0:Lcn/shihuo/modulelib/views/fragments/ColumnIndexModel;

    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
