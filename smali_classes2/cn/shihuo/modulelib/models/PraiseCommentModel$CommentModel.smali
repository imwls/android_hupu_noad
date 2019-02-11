.class public Lcn/shihuo/modulelib/models/PraiseCommentModel$CommentModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/shihuo/modulelib/models/PraiseCommentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommentModel"
.end annotation


# instance fields
.field public author_id:I

.field public author_name:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public comment_count:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public date:Ljava/lang/String;

.field public href:Ljava/lang/String;

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

.field public is_praise:Z

.field public nickname:Ljava/lang/String;

.field public personal_href:Ljava/lang/String;

.field public praise:Ljava/lang/String;

.field public praise_type:Ljava/lang/String;

.field public product_id:Ljava/lang/String;

.field public show_url:Ljava/lang/String;

.field public supplier_store:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
