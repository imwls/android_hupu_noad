.class public Lcn/shihuo/modulelib/models/CategoryModel;
.super Lcn/shihuo/modulelib/models/BaseModel;
.source "SourceFile"


# instance fields
.field public href:Ljava/lang/String;

.field public id:I

.field public img:Ljava/lang/String;

.field public imgResId:I

.field public intro:Ljava/lang/String;

.field public isEnabled:Z

.field public is_selected:Z

.field public key:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public tag:Ljava/lang/String;

.field public tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcn/shihuo/modulelib/models/CategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcn/shihuo/modulelib/models/BaseModel;-><init>()V

    return-void
.end method
