.class public Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;
.super Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hupu/android/ui/dialog/e;
.implements Lcom/hupu/android/ui/dialog/f;


# static fields
.field public static final a:I = 0x2fbf


# instance fields
.field b:Landroid/view/View;

.field c:Landroid/widget/Button;

.field d:Landroid/widget/Button;

.field e:Lcom/hupu/android/ui/colorUi/ColorTextView;

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/EditText;

.field j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

.field k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:I

.field o:I

.field p:Z

.field q:Lcom/hupu/android/oss/OssUtils;

.field r:I

.field s:Ljava/lang/String;

.field t:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;

.field u:Landroid/widget/FrameLayout;

.field v:Ljava/lang/String;

.field private w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

.field private x:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    .line 304
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->m:I

    .line 367
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->n:I

    .line 368
    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->o:I

    .line 579
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$3;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$3;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->t:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableImg$UmengUpLoadImageListener;

    .line 634
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->x:Landroid/content/Intent;

    return-void
.end method

.method public static a(IJIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/hupu/android/ui/b/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJII",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/hupu/android/ui/b/a;"
        }
    .end annotation

    .prologue
    .line 107
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 108
    iput p4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pid:Ljava/lang/String;

    .line 110
    iput p7, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 111
    iput-object p5, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->topinfo:Ljava/lang/String;

    .line 112
    iput-object p10, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    .line 113
    iput p8, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 114
    iput-object p9, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    .line 115
    iput p3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoPublish:I

    .line 116
    iput-object p11, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->image_list:Ljava/util/ArrayList;

    .line 117
    iput-boolean p12, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->isOrigin:Z

    .line 118
    iput-wide p1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    .line 119
    iput p0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pagetype:I

    .line 120
    return-object v0
.end method

.method public static a(ILcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;)Lcom/hupu/android/ui/b/a;
    .locals 4

    .prologue
    .line 140
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 141
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pid:Ljava/lang/String;

    .line 143
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 144
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->topinfo:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->topinfo:Ljava/lang/String;

    .line 145
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    .line 146
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 147
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    .line 148
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoPublish:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoPublish:I

    .line 149
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoType:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoType:I

    .line 150
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->duration:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->duration:I

    .line 151
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_size:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_size:I

    .line 152
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->usr_video_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->usr_video_url:Ljava/lang/String;

    .line 153
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_url:Ljava/lang/String;

    .line 154
    iget-object v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->cover_img:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->cover_img:Ljava/lang/String;

    .line 155
    iget-wide v2, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    iput-wide v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    .line 156
    iget v1, p1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pagetype:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pagetype:I

    .line 158
    return-object v0
.end method

.method public static a(Ljava/lang/String;IJIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/hupu/android/ui/b/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJII",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/hupu/android/ui/b/a;"
        }
    .end annotation

    .prologue
    .line 123
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 124
    iput p5, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pid:Ljava/lang/String;

    .line 126
    iput p8, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 127
    iput-object p6, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->topinfo:Ljava/lang/String;

    .line 128
    iput-object p0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->reply_content:Ljava/lang/String;

    .line 129
    iput-object p11, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    .line 130
    iput p9, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 131
    iput-object p10, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    .line 132
    iput p4, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoPublish:I

    .line 133
    move-object/from16 v0, p12

    iput-object v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->image_list:Ljava/util/ArrayList;

    .line 134
    move/from16 v0, p13

    iput-boolean v0, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->isOrigin:Z

    .line 135
    iput-wide p2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    .line 136
    iput p1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pagetype:I

    .line 137
    return-object v1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 392
    const-string v0, "\u9000\u51fa\u6b64\u6b21\u7f16\u8f91?"

    .line 393
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v2, Lcom/hupu/android/ui/dialog/DialogType;->EXCUTE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 394
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setHasTitle(Z)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    const-string v2, "\u9000\u51fa"

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setPostiveText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v0

    sget v2, Lcom/hupu/app/android/bbs/R$string;->cancel:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setNegativeText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 395
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v0

    invoke-virtual {v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 396
    return-void
.end method

.method public static a(Landroid/app/Activity;ILcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 98
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 99
    invoke-static {p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(ILcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;)Lcom/hupu/android/ui/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 100
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 104
    const/16 v0, 0x2fbf

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 105
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;IJIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "IJII",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 87
    new-instance v1, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;

    invoke-direct {v1}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;-><init>()V

    .line 88
    invoke-static/range {p1 .. p14}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Ljava/lang/String;IJIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Lcom/hupu/android/ui/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hupu/android/ui/exchangeModel/PageExchangeModel;->a(Lcom/hupu/android/ui/b/a;)V

    .line 89
    const-string v2, "key_page_exchangemodel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 93
    const/16 v0, 0x2fbf

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 94
    return-void
.end method

.method private a(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 421
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    invoke-direct {v0, v1, p3}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 422
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 423
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 424
    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 728
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 729
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 732
    :goto_0
    return-void

    .line 730
    :cond_0
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    sget-object v1, Lcom/hupu/app/android/bbs/core/app/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->sendSensors(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 426
    new-instance v0, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    sget-object v1, Lcom/hupu/android/ui/dialog/DialogType;->SINGLE:Lcom/hupu/android/ui/dialog/DialogType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;-><init>(Lcom/hupu/android/ui/dialog/DialogType;Ljava/lang/String;)V

    .line 427
    invoke-virtual {v0, p1}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setDialogContext(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->setSingleText(Ljava/lang/String;)Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;

    .line 428
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->getSupportFragmentManager()Landroid/support/v4/app/o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel$DialogExchangeModelBuilder;->creat()Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;

    move-result-object v0

    invoke-static {v1, v0, v3, v3}, Lcom/hupu/android/ui/dialog/d;->a(Landroid/support/v4/app/o;Lcom/hupu/android/ui/exchangeModel/DialogExchangeModel;Landroid/support/v4/app/Fragment;Lcom/hupu/android/ui/activity/HPBaseActivity;)Lcom/hupu/android/ui/fragment/HPBaseDialogFragment;

    .line 429
    return-void
.end method

.method static synthetic b(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->x:Landroid/content/Intent;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 591
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 594
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->u:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->u:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 600
    :cond_0
    return-void
.end method

.method private d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 602
    const-string v1, "nickname"

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    new-instance v1, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;

    invoke-direct {v1}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;-><init>()V

    .line 605
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;-><init>()V

    .line 606
    iput-object p0, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->act:Landroid/app/Activity;

    .line 607
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/connect/event/BBSSetNickEvent;->classname:Ljava/lang/String;

    .line 608
    invoke-virtual {v1, v2}, Lcom/hupu/app/android/bbs/core/module/connect/controller/EventBusController;->postEvent(Lde/greenrobot/event/a/a;)V

    .line 628
    :goto_0
    return v0

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 612
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->getGridCount()I

    move-result v2

    .line 614
    if-gtz v2, :cond_1

    .line 616
    :try_start_0
    const-string v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    .line 617
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 618
    const-string v1, "board_replyingcontent_error_alert"

    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_replyingcontent_error_alert:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 619
    const-string v2, "board_replyingcontent_error_tips"

    sget v3, Lcom/hupu/app/android/bbs/R$string;->board_replyingcontent_error_tips:I

    invoke-virtual {p0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hupu/android/util/ag;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<B>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "</B><br>"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 621
    sget v2, Lcom/hupu/app/android/bbs/R$string;->board_postingtitle_iknow:I

    invoke-virtual {p0, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "2"

    invoke-direct {p0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 624
    :catch_0
    move-exception v1

    goto :goto_0

    .line 628
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 637
    .line 638
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_6

    .line 639
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    if-ne v0, v4, :cond_1

    .line 640
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    .line 645
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->getDataList()Ljava/util/ArrayList;

    move-result-object v7

    .line 649
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 650
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-eqz v0, :cond_5

    .line 651
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v0, v4, :cond_2

    .line 653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://v.hoopchina.com.cn/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->url:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 655
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hupu/android/oss/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->cover_img:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v1

    .line 662
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    move v1, v2

    .line 664
    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 665
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-nez v0, :cond_0

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<P><img src=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/hupu/android/oss/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\"></img>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 641
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    if-ne v0, v5, :cond_6

    .line 642
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v3, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->topinfo:Ljava/lang/String;

    goto/16 :goto_0

    .line 656
    :cond_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-ne v0, v5, :cond_5

    .line 657
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v4, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    .line 658
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget-object v6, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->link_url:Ljava/lang/String;

    move-object v5, v1

    goto :goto_1

    .line 670
    :cond_3
    const-string v0, "<p>"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->txt_content:Ljava/lang/String;

    .line 674
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pagetype:I

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    new-instance v7, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;

    invoke-direct {v7, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$4;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/hupu/app/android/bbs/core/module/group/controller/GroupThreadReplyController;->toPostReplyThread(Lcom/hupu/android/ui/activity/HPBaseActivity;ILcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hupu/app/android/bbs/core/common/ui/b/b;)V

    .line 722
    return-void

    :cond_5
    move-object v5, v1

    move-object v4, v1

    move-object v6, v1

    goto/16 :goto_1

    :cond_6
    move-object v3, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public clearCache()V
    .locals 0

    .prologue
    .line 461
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->clearCache()V

    .line 462
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 437
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 438
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->finish()V

    .line 439
    sget v0, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_in:I

    sget v1, Lcom/hupu/app/android/bbs/R$anim;->anim_window_close_out:I

    invoke-virtual {p0, v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->overridePendingTransition(II)V

    .line 440
    return-void
.end method

.method public hideSoftInput(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 631
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 633
    return-void
.end method

.method protected initImgsTab()Landroid/view/View;
    .locals 1

    .prologue
    .line 389
    const/4 v0, 0x0

    return-object v0
.end method

.method protected initTwoWayGridView()Lcom/hupu/app/android/bbs/core/common/ui/view/TwowayGridview/TwoWayGridView;
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public initView(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 173
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->initView(Landroid/os/Bundle;)V

    .line 176
    :try_start_0
    invoke-static {p0}, Lcom/hupu/android/oss/OssUtils;->a(Landroid/content/Context;)Lcom/hupu/android/oss/OssUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->q:Lcom/hupu/android/oss/OssUtils;

    .line 178
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->viewCache:Lcom/hupu/android/ui/b/a;

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    .line 179
    sget v0, Lcom/hupu/app/android/bbs/R$layout;->activity_hupu_push_reply_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->setContentView(I)V

    .line 180
    sget v0, Lcom/hupu/app/android/bbs/R$id;->progress_layout:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->u:Landroid/widget/FrameLayout;

    .line 181
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_cancel:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->c:Landroid/widget/Button;

    .line 182
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_sure:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->d:Landroid/widget/Button;

    .line 183
    sget v0, Lcom/hupu/app/android/bbs/R$id;->txt_title:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/android/ui/colorUi/ColorTextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->e:Lcom/hupu/android/ui/colorUi/ColorTextView;

    .line 184
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_pic:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->f:Landroid/widget/LinearLayout;

    .line 185
    sget v0, Lcom/hupu/app/android/bbs/R$id;->btn_chose_video:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->g:Landroid/widget/LinearLayout;

    .line 186
    sget v0, Lcom/hupu/app/android/bbs/R$id;->et_title_txt:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->h:Landroid/widget/TextView;

    .line 187
    sget v0, Lcom/hupu/app/android/bbs/R$id;->img_grid:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    .line 188
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->q:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0, v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->setOssUtils(Lcom/hupu/android/oss/OssUtils;)V

    .line 189
    sget v0, Lcom/hupu/app/android/bbs/R$id;->et_title:I

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->i:Landroid/widget/EditText;

    .line 190
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->i:Landroid/widget/EditText;

    new-instance v2, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$1;

    invoke-direct {v2, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$1;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoPublish:I

    if-nez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    if-ne v0, v4, :cond_3

    .line 207
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56de\u590d:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->reply_content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->reply_content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->i:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->reply_content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->image_list:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->k:Ljava/util/ArrayList;

    .line 223
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    move v11, v1

    .line 226
    :goto_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    .line 227
    new-instance v12, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    invoke-direct {v12}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    const/4 v1, 0x0

    iput v1, v12, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    .line 230
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v12, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    .line 231
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 235
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 236
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 237
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 238
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 239
    iget v9, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 241
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->q:Lcom/hupu/android/oss/OssUtils;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-wide v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v7, v7, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-boolean v10, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->p:Z

    invoke-virtual/range {v1 .. v10}, Lcom/hupu/android/oss/OssUtils;->a(JLjava/lang/String;Ljava/lang/String;JIIZ)Ljava/lang/String;

    move-result-object v1

    .line 242
    iget-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->p:Z

    invoke-static {v0, v2}, Lcom/hupu/app/android/bbs/core/common/utils/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 243
    iput-object v0, v12, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    .line 244
    iput-object v1, v12, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->url:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_2
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_1

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    if-ne v0, v5, :cond_4

    .line 209
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->topinfo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 303
    :goto_2
    return-void

    .line 211
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->h:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u56de\u590d:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 249
    :cond_5
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->initGridList(Ljava/util/ArrayList;)V

    .line 277
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->getGridCount()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->m:I

    .line 279
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/a;-><init>(Landroid/app/Activity;)V

    .line 280
    new-instance v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity$2;-><init>(Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/a$a;)V

    goto :goto_2

    .line 251
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_url:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 252
    const/4 v0, 0x1

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->m:I

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    .line 254
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoType:I

    if-ne v0, v4, :cond_8

    .line 255
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;-><init>()V

    .line 256
    const/4 v1, 0x1

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    .line 257
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->q:Lcom/hupu/android/oss/OssUtils;

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-wide v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v5, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp4"

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/hupu/android/oss/OssUtils;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->url:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->fid:I

    .line 261
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-wide v2, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    iput-wide v2, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->puid:J

    .line 262
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_size:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->video_size:I

    .line 263
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->duration:I

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->video_time:I

    .line 264
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->initGridList(Ljava/util/ArrayList;)V

    goto/16 :goto_3

    .line 266
    :cond_8
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoType:I

    if-ne v0, v5, :cond_6

    .line 267
    new-instance v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    invoke-direct {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;-><init>()V

    .line 268
    const/4 v1, 0x2

    iput v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    .line 269
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->link_url:Ljava/lang/String;

    .line 270
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_url:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    .line 271
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-object v1, v1, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->cover_img:Ljava/lang/String;

    iput-object v1, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->cover_img:Ljava/lang/String;

    .line 272
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->initGridList(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 15

    .prologue
    .line 470
    const/16 v2, 0x64

    move/from16 v0, p1

    if-ne v0, v2, :cond_3

    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_3

    if-eqz p3, :cond_3

    .line 471
    const-string v2, "videoType"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->r:I

    .line 472
    const-string v2, "videourl"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 473
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->r:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 474
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->v:Ljava/lang/String;

    .line 475
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;-><init>()V

    .line 476
    const/4 v4, 0x1

    iput v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    .line 477
    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->q:Lcom/hupu/android/oss/OssUtils;

    iget-object v5, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-wide v6, v5, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v8, v8, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ".mp4"

    invoke-virtual {v4, v6, v7, v5, v8}, Lcom/hupu/android/oss/OssUtils;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 478
    iput-object v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->url:Ljava/lang/String;

    .line 479
    iput-object v2, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    .line 480
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    iput v2, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->fid:I

    .line 481
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-wide v4, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    iput-wide v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->puid:J

    .line 482
    const-string v2, "size"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->video_size:I

    .line 483
    const-string v2, "duration"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->video_time:I

    .line 484
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x9

    if-lt v2, v4, :cond_0

    .line 485
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 486
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->removeHead()V

    .line 488
    :cond_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 489
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-nez v2, :cond_5

    .line 490
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 498
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->initGridList(Ljava/util/ArrayList;)V

    .line 524
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->getGridCount()I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->m:I

    .line 526
    :cond_3
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_10

    const/16 v2, 0x3ec

    move/from16 v0, p2

    if-ne v0, v2, :cond_10

    if-eqz p3, :cond_10

    .line 528
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    const-string v3, "selectedImg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    .line 529
    const-string v2, "totalSize"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 530
    const-string v2, "isOrigin"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->p:Z

    .line 531
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f

    .line 533
    const/4 v2, 0x0

    move v13, v2

    :goto_2
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_e

    .line 534
    new-instance v14, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    invoke-direct {v14}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;-><init>()V

    .line 535
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v2, v2, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 536
    const/4 v3, 0x0

    iput v3, v14, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    .line 537
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->pushImgViewCache:Lcom/hupu/app/android/bbs/core/common/ui/a/e;

    iget-object v3, v3, Lcom/hupu/app/android/bbs/core/common/ui/a/e;->urls:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v14, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    .line 538
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 539
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 540
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 541
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 542
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 543
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 544
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 545
    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 546
    iget v11, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 548
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->q:Lcom/hupu/android/oss/OssUtils;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget-wide v4, v4, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v9, v9, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    iget-boolean v12, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->p:Z

    invoke-virtual/range {v3 .. v12}, Lcom/hupu/android/oss/OssUtils;->a(JLjava/lang/String;Ljava/lang/String;JIIZ)Ljava/lang/String;

    move-result-object v3

    .line 549
    iget-boolean v4, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->p:Z

    invoke-static {v2, v4}, Lcom/hupu/app/android/bbs/core/common/utils/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 550
    iput-object v2, v14, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    .line 551
    iput-object v3, v14, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->url:Ljava/lang/String;

    .line 552
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_4
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto/16 :goto_2

    .line 491
    :cond_5
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    .line 492
    :cond_6
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 493
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 496
    :cond_7
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 500
    :cond_8
    iget v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 501
    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->s:Ljava/lang/String;

    .line 502
    new-instance v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    invoke-direct {v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;-><init>()V

    .line 503
    const/4 v4, 0x2

    iput v4, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    .line 504
    iput-object v2, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->link_url:Ljava/lang/String;

    .line 505
    const-string v2, "video_page_url"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->local_url:Ljava/lang/String;

    .line 506
    const-string v2, "video_page_url"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->v:Ljava/lang/String;

    .line 507
    const-string v2, "cover"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->cover_img:Ljava/lang/String;

    .line 508
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0x9

    if-lt v2, v4, :cond_9

    .line 509
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 510
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->removeHead()V

    .line 512
    :cond_9
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 513
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    if-nez v2, :cond_b

    .line 514
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 522
    :cond_a
    :goto_3
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->initGridList(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 515
    :cond_b
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_c

    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;

    iget v2, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/viewmodel/UploadModel;->type:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_a

    .line 516
    :cond_c
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 517
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 520
    :cond_d
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 555
    :cond_e
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->initGridList(Ljava/util/ArrayList;)V

    .line 557
    :cond_f
    iget-object v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->getGridCount()I

    move-result v2

    iput v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->m:I

    .line 559
    :cond_10
    invoke-super/range {p0 .. p3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 561
    return-void
.end method

.method protected onAddImgsButtonClicked()V
    .locals 0

    .prologue
    .line 380
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onAddImgsButtonClicked()V

    .line 382
    return-void
.end method

.method public onAllSucess()V
    .locals 0

    .prologue
    .line 433
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onAllSucess()V

    .line 434
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 456
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onBackPressed()V

    .line 458
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 307
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_cancel:I

    if-ne v0, v1, :cond_2

    .line 308
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->getGridCount()I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->m:I

    .line 312
    if-nez v0, :cond_1

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->m:I

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->finish()V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a()V

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_chose_pic:I

    if-ne v0, v1, :cond_5

    .line 320
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bq:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {}, Lcom/hupu/android/util/m;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->getGridCount()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->m:I

    .line 323
    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->m:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 324
    const-string v0, "\u6700\u591a\u63d2\u51659\u5f20\u56fe\u7247"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 327
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPhotoSelectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    const-string v1, "IMGCOUNT"

    iget v2, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->m:I

    rsub-int/lit8 v2, v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 329
    invoke-virtual {p0, v0, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 331
    :cond_4
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;->SDCardNotFound:Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;

    invoke-virtual {p0, v0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->onFail(Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSTakePhotoActivity$TakePhotoFailReason;)V

    goto :goto_0

    .line 335
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_chose_video:I

    if-ne v0, v1, :cond_6

    .line 336
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->w:Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    iget v0, v0, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    const/4 v1, 0x2

    const-string v2, "\u56de\u5e16"

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/hupu/app/android/bbs/core/common/ui/activity/VideoMainActivity;->a(Landroid/app/Activity;IILjava/lang/String;Ljava/lang/String;)V

    .line 337
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bI:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/hupu/app/android/bbs/R$id;->btn_sure:I

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->isImgSuccess()Z

    move-result v0

    if-nez v0, :cond_7

    .line 342
    const-string v0, "\u90e8\u5206\u56fe\u7247\u672a\u5b8c\u6210\u4e0a\u4f20\u6216\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 345
    :cond_7
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->isVideoSuccess()Z

    move-result v0

    if-nez v0, :cond_8

    .line 346
    const-string v0, "\u89c6\u9891\u6b63\u5728\u4e0a\u4f20,\u8bf7\u7a0d\u540e"

    invoke-static {p0, v0}, Lcom/hupu/android/util/ai;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 350
    :cond_8
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->d()Z

    move-result v0

    if-ne v0, v3, :cond_9

    .line 351
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 352
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->b()V

    .line 353
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->e()V

    goto/16 :goto_0

    .line 355
    :cond_9
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 356
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->c()V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 375
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onCreate(Landroid/os/Bundle;)V

    .line 376
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 377
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 443
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onDestroy()V

    .line 446
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->q:Lcom/hupu/android/oss/OssUtils;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->q:Lcom/hupu/android/oss/OssUtils;

    invoke-virtual {v0}, Lcom/hupu/android/oss/OssUtils;->a()V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v0}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->clear()V

    .line 452
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 453
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 565
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 566
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->bo:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 568
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->j:Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;

    invoke-virtual {v1}, Lcom/hupu/app/android/bbs/core/module/group/ui/customized/DeleteableGridView;->getGridCount()I

    move-result v1

    iput v1, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->m:I

    .line 569
    if-nez v0, :cond_0

    iget v0, p0, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->m:I

    if-nez v0, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->finish()V

    .line 574
    :goto_0
    const/4 v0, 0x0

    .line 576
    :goto_1
    return v0

    .line 572
    :cond_0
    invoke-direct {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a()V

    goto :goto_0

    .line 576
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onNegtiveBtnClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 416
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 400
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-virtual {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->finish()V

    goto :goto_0
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 365
    invoke-static {p0}, Lcom/hupu/android/util/ah;->a(Landroid/app/Activity;)V

    .line 366
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 371
    invoke-super {p0}, Lcom/hupu/app/android/bbs/core/common/ui/activity/BBSPushImgActivity;->onResume()V

    .line 372
    return-void
.end method

.method public onSingleBtnClick(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 407
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    sget-object v0, Lcom/hupu/app/android/bbs/core/common/a/b;->v:Ljava/lang/String;

    sget-object v1, Lcom/hupu/app/android/bbs/core/common/a/b;->aQ:Ljava/lang/String;

    sget-object v2, Lcom/hupu/app/android/bbs/core/common/a/b;->br:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->sendUmeng(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
