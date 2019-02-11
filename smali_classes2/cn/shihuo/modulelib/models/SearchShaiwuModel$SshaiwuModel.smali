.class public Lcn/shihuo/modulelib/models/SearchShaiwuModel$SshaiwuModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/SearchShaiwuModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SshaiwuModel"
.end annotation


# instance fields
.field public author_id:Ljava/lang/String;

.field public author_name:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public href:Ljava/lang/String;

.field public href_source_all:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public img_attr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public img_full_screen:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public intro:Ljava/lang/String;

.field final synthetic this$0:Lcn/shihuo/modulelib/models/SearchShaiwuModel;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/shihuo/modulelib/models/SearchShaiwuModel;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcn/shihuo/modulelib/models/SearchShaiwuModel$SshaiwuModel;->this$0:Lcn/shihuo/modulelib/models/SearchShaiwuModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
