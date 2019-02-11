.class public Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;
.super Lcom/hupu/games/activity/HupuBaseActivity;
.source "SourceFile"


# instance fields
.field a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

.field b:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/hupu/games/activity/HupuBaseActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 51
    :try_start_0
    new-instance v0, Lcom/hupu/games/detail/dialog/CatReplyDialog;

    invoke-direct {v0, p0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;-><init>(Lcom/hupu/games/activity/HupuBaseActivity;)V

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    .line 52
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    invoke-virtual {v0}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->show()V

    .line 53
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->a(Landroid/content/Intent;)V

    .line 54
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    new-instance v1, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$1;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$1;-><init>(Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    new-instance v1, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$2;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$2;-><init>(Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/games/detail/dialog/CatReplyDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 69
    new-instance v0, Lcom/hupu/app/android/bbs/core/common/ui/a;

    invoke-direct {v0, p0}, Lcom/hupu/app/android/bbs/core/common/ui/a;-><init>(Landroid/app/Activity;)V

    .line 70
    new-instance v1, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;

    invoke-direct {v1, p0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$3;-><init>(Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;)V

    invoke-virtual {v0, v1}, Lcom/hupu/app/android/bbs/core/common/ui/a;->a(Lcom/hupu/app/android/bbs/core/common/ui/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .prologue
    .line 146
    invoke-super/range {p0 .. p3}, Lcom/hupu/games/activity/HupuBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    :try_start_0
    sget v2, Lcom/hupu/android/h5/H5CallHelper;->a:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 149
    sget v2, Lcom/hupu/android/h5/H5CallHelper;->b:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 150
    const-string v2, "curPay"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    const-string v3, "userImg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    const-string v4, "nickname"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    const-string v5, "type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :try_start_1
    const-string v7, "amount"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v2, "userImg"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v2, "nickname"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v2, "type"

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 163
    :goto_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v3, "hupu.ui.admiresuccess"

    new-instance v4, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$4;-><init>(Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;)V

    new-instance v5, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$5;-><init>(Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;)V

    invoke-virtual {v2, v3, v6, v4, v5}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 175
    :cond_0
    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 176
    const/16 v2, 0x102

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 177
    const-string v2, "takePhoto"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 178
    const-string v2, "selectedImg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    .line 179
    const-string v2, "isOrigin"

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 180
    const/4 v13, 0x2

    .line 182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->R:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v3, v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 185
    const-string v4, ""

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 191
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget v5, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ab:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-wide v6, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->aa:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget v8, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget v9, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->o:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v10, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Y:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget v11, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->X:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget v12, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->r:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v14, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v15, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->q:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v17}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Landroid/app/Activity;Ljava/lang/String;IJIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 224
    :cond_2
    :goto_1
    sget v2, Lcom/hupu/android/h5/H5CallHelper;->a:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 225
    sget v2, Lcom/hupu/android/h5/H5CallHelper;->b:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 226
    const-string v2, "curPay"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 227
    const-string v3, "userImg"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 228
    const-string v4, "nickname"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 229
    const-string v5, "type"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 230
    const-string v6, "pid"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 232
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    :try_start_3
    const-string v8, "amount"

    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v2, "nickname"

    invoke-virtual {v7, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    const-string v2, "userImg"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    const-string v2, "type"

    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    if-eqz v6, :cond_3

    .line 239
    const-string v2, "pid"

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 243
    :cond_3
    :goto_2
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    if-eqz v2, :cond_4

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->c:Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;

    const-string v3, "hupu.ui.admiresuccess"

    new-instance v4, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$6;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$6;-><init>(Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;)V

    new-instance v5, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$7;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity$7;-><init>(Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;)V

    invoke-virtual {v2, v3, v7, v4, v5}, Lcom/hupu/app/android/bbs/core/common/dal/h5/view/HupuWebView;->send(Ljava/lang/String;Ljava/lang/Object;Lcom/hupu/js/sdk/a$e;Lcom/hupu/js/sdk/a$e;)V

    .line 279
    :cond_4
    :goto_3
    return-void

    .line 160
    :catch_0
    move-exception v2

    .line 161
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 276
    :catch_1
    move-exception v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 198
    :cond_5
    const/16 v2, 0x64

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 199
    const/16 v2, 0x102

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 200
    if-eqz p3, :cond_2

    .line 201
    :try_start_5
    new-instance v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;

    invoke-direct {v2}, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;-><init>()V

    .line 202
    const-string v3, "videoType"

    const/4 v4, 0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoType:I

    .line 203
    const-string v3, "videourl"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_url:Ljava/lang/String;

    .line 204
    const-string v3, "duration"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->duration:I

    .line 205
    const-string v3, "size"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-int v3, v4

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->video_size:I

    .line 206
    const-string v3, "cover"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->cover_img:Ljava/lang/String;

    .line 207
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget v3, v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->x:I

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->videoPublish:I

    .line 208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget v3, v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->o:I

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->groupId:I

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget v4, v4, Lcom/hupu/games/detail/dialog/CatReplyDialog;->X:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->pid:Ljava/lang/String;

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget v3, v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->r:I

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->tid:I

    .line 211
    const/4 v3, 0x1

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-wide v4, v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->aa:J

    iput-wide v4, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->puid:J

    .line 213
    const/4 v3, 0x2

    iput v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->type:I

    .line 214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v3, v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Y:Ljava/lang/String;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->topinfo:Ljava/lang/String;

    .line 215
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v3, v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->p:Ljava/lang/String;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->user_password:Ljava/lang/String;

    .line 216
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v3, v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->q:Ljava/lang/String;

    iput-object v3, v2, Lcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;->title:Ljava/lang/String;

    .line 218
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v3, v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->clearFocus()V

    .line 219
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v3, v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->R:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v4, v4, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget v3, v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->ab:I

    move-object/from16 v0, p0

    invoke-static {v0, v3, v2}, Lcom/hupu/app/android/bbs/core/common/ui/activity/HupuNewReplyActivity;->a(Landroid/app/Activity;ILcom/hupu/app/android/bbs/core/module/group/ui/cache/GroupNewThreadViewCache;)V

    goto/16 :goto_1

    .line 240
    :catch_2
    move-exception v2

    .line 241
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 256
    :cond_6
    const/16 v2, 0x2fbf

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 257
    const/16 v2, 0x3e8

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->clearFocus()V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->P:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v2, v2, Lcom/hupu/games/detail/dialog/CatReplyDialog;->R:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    iget-object v3, v3, Lcom/hupu/games/detail/dialog/CatReplyDialog;->Q:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f050040

    const v1, 0x7f050046

    invoke-virtual {p0, v0, v1}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->overridePendingTransition(II)V

    .line 43
    const v0, 0x7f0403e4

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->setContentView(I)V

    .line 44
    invoke-static {p0}, Lcom/jude/swipbackhelper/c;->a(Landroid/app/Activity;)Lcom/jude/swipbackhelper/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jude/swipbackhelper/d;->b(Z)Lcom/jude/swipbackhelper/d;

    .line 45
    invoke-virtual {p0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->b:Landroid/content/Intent;

    .line 46
    invoke-direct {p0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a()V

    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 120
    invoke-super {p0}, Lcom/hupu/games/activity/HupuBaseActivity;->onDestroy()V

    .line 121
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->a:Lcom/hupu/games/detail/dialog/CatReplyDialog;

    .line 124
    :cond_0
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/ah;
        .end annotation
    .end param

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/hupu/games/activity/HupuBaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->b:Landroid/content/Intent;

    const-string v1, "videoHigh"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 132
    if-lez v0, :cond_1

    .line 133
    const v0, 0x7f0e0132

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->setShowSystemBarColor(I)V

    .line 134
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->setEnableSystemBar(Z)V

    .line 138
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/hupu/android/util/ah;->a(Landroid/app/Activity;)V

    .line 142
    :goto_1
    return-void

    .line 135
    :cond_1
    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hupu/games/detail/activity/CatReplyEmptyActivity;->setShowSystemBar(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
