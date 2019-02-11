.class public Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupSpecialDetailsViewCache;
.super Lcom/hupu/app/android/bbs/core/common/ui/a/c;
.source "SourceFile"


# instance fields
.field public groupId:I

.field public groupName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/a/c;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupSpecialDetailsViewCache;->groupName:Ljava/lang/String;

    .line 8
    const/16 v0, 0x110

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupSpecialDetailsViewCache;->groupId:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method
