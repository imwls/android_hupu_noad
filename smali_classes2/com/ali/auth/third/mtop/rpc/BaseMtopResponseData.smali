.class public Lcom/ali/auth/third/mtop/rpc/BaseMtopResponseData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtopsdk/mtop/domain/IMTOPDataObject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmtopsdk/mtop/domain/IMTOPDataObject;"
    }
.end annotation


# instance fields
.field public actionType:Ljava/lang/String;

.field public code:I

.field public codeGroup:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public msgCode:Ljava/lang/String;

.field public msgInfo:Ljava/lang/String;

.field public returnValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
