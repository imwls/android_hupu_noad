.class Lcom/ali/auth/third/core/cookies/HttpDateTime$TimeOfDay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ali/auth/third/core/cookies/HttpDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeOfDay"
.end annotation


# instance fields
.field hour:I

.field minute:I

.field second:I


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Lcom/ali/auth/third/core/cookies/HttpDateTime$TimeOfDay;->hour:I

    .line 58
    iput p2, p0, Lcom/ali/auth/third/core/cookies/HttpDateTime$TimeOfDay;->minute:I

    .line 59
    iput p3, p0, Lcom/ali/auth/third/core/cookies/HttpDateTime$TimeOfDay;->second:I

    .line 60
    return-void
.end method
