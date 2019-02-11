.class public Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;
.super Lde/greenrobot/event/a/a;
.source "SourceFile"


# static fields
.field public static final FROM_EXAM:I = 0x1

.field public static final FROM_THREAD:I


# instance fields
.field public act:Lcom/hupu/android/ui/activity/HPBaseActivity;

.field public boardName:Ljava/lang/String;

.field public btnno:Ljava/lang/String;

.field public btnyes:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public error_id:I

.field public from:I

.field public hastitle:Z

.field public left_btn_title:Ljava/lang/String;

.field public right_btn_title:Ljava/lang/String;

.field public thread_type:I

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Lde/greenrobot/event/a/a;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->title:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->content:Ljava/lang/String;

    .line 20
    iput-boolean v0, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->hastitle:Z

    .line 21
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->from:I

    .line 23
    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/connect/event/AuthorityEvent;->error_id:I

    .line 26
    return-void
.end method
