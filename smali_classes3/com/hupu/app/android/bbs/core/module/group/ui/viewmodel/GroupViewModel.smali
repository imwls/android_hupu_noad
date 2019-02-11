.class public Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;
.super Lcom/hupu/android/ui/model/ViewModel;
.source "SourceFile"


# instance fields
.field public attention:I

.field public backImg:Ljava/lang/String;

.field public categoryId:I

.field public categoryName:Ljava/lang/String;

.field public color:Ljava/lang/String;

.field public colorStyle:I

.field public count:I

.field public createAt:I

.field public digest:Ljava/lang/String;

.field public discription:Ljava/lang/String;

.field public groupArticle:Ljava/lang/String;

.field public groupAvator:Ljava/lang/String;

.field public groupBoardId:I

.field public groupCover:Ljava/lang/String;

.field public groupMember:I

.field public groupName:Ljava/lang/String;

.field public groupNote:Ljava/lang/String;

.field public id:I

.field public is_skip:Ljava/lang/String;

.field public orderBy:I

.field public password:I

.field public pid:I

.field public skip_content:Ljava/lang/String;

.field public skip_url:Ljava/lang/String;

.field public uid:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/hupu/android/ui/model/ViewModel;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->categoryName:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupAvator:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupCover:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupName:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupArticle:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/GroupViewModel;->groupNote:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
