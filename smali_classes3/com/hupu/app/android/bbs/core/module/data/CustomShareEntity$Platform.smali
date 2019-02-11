.class public Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Platform"
.end annotation


# instance fields
.field public channel:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic this$0:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity$Platform;->this$0:Lcom/hupu/app/android/bbs/core/module/data/CustomShareEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    return-void
.end method
