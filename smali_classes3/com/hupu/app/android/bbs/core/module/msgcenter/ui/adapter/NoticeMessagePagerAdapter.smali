.class public Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeMessagePagerAdapter;
.super Landroid/support/v4/app/s;
.source "SourceFile"


# static fields
.field public static final TITLES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u56de\u590d"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "@\u6211"

    aput-object v2, v0, v1

    sput-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeMessagePagerAdapter;->TITLES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/o;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/support/v4/app/s;-><init>(Landroid/support/v4/app/o;)V

    .line 15
    return-void
.end method

.method public static getTitles()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeMessagePagerAdapter;->TITLES:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/adapter/NoticeMessagePagerAdapter;->TITLES:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 28
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeReplyFragment;-><init>()V

    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/msgcenter/ui/fragment/NoticeAtFragment;-><init>()V

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
