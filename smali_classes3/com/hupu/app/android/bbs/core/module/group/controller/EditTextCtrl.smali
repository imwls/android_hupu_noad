.class public Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ImgEdit:Landroid/widget/EditText;

.field context:Landroid/content/Context;

.field imagehight:I

.field imagewidth:I

.field localPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->context:Landroid/content/Context;

    .line 51
    check-cast p1, Landroid/app/Activity;

    .line 52
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->ImgEdit:Landroid/widget/EditText;

    .line 47
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->context:Landroid/content/Context;

    .line 48
    return-void
.end method


# virtual methods
.method public SetInnerView(Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->ImgEdit:Landroid/widget/EditText;

    .line 57
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->ImgEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->imagewidth:I

    .line 58
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->ImgEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->imagehight:I

    .line 59
    return-void
.end method

.method public displayByText(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 136
    const-string v0, "<lca>[^<>]*</lca>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 138
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string v2, "\\s*"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 144
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 148
    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 150
    :cond_1
    const-string v0, "<p><img [^<>]*/></p><lca>[^<>]*</lca>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 153
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 154
    const/4 v0, 0x0

    move v1, v0

    .line 155
    :goto_2
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 156
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 158
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 159
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 160
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 161
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 162
    int-to-float v7, v3

    iget v8, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->imagewidth:I

    add-int/lit8 v8, v8, -0x32

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 163
    iget v8, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->imagewidth:I

    add-int/lit8 v8, v8, -0x32

    if-gt v3, v8, :cond_2

    .line 169
    :goto_3
    invoke-static {v0, v3, v2}, Lcom/hupu/android/util/i;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    if-nez v0, :cond_3

    .line 181
    :goto_4
    return-void

    .line 166
    :cond_2
    iget v3, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->imagewidth:I

    add-int/lit8 v3, v3, -0x32

    .line 167
    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-int v2, v2

    goto :goto_3

    .line 175
    :cond_3
    new-instance v2, Landroid/text/style/ImageSpan;

    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->context:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 176
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    const/16 v7, 0x21

    invoke-virtual {v6, v2, v0, v3, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 178
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->ImgEdit:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public getBitmapMime(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<p><img src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"/></p><lca>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</lca>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 69
    iget v2, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->imagewidth:I

    const/16 v3, 0x500

    invoke-static {p1, v2, v3}, Lcom/hupu/android/util/i;->b(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 70
    if-nez v2, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public getBitmapUrl(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 5

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<p><img src=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'/></p>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    const/16 v2, 0x12c

    invoke-static {p1, v2}, Lcom/hupu/android/util/i;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 88
    if-nez v2, :cond_0

    .line 95
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 91
    :cond_0
    new-instance v3, Landroid/text/style/ImageSpan;

    iget-object v4, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 92
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public getPusblishString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 189
    .line 190
    const-string v0, "<lca>[^<>]*</lca>"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, "<vote>[\\s\\S]*?</vote>"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    const-string v1, "\\n"

    const-string v2, "<br/>"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method public insertIntoEditText(Landroid/text/SpannableString;)V
    .locals 4

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->ImgEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->ImgEdit:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 107
    const-string v2, "\n"

    .line 108
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    invoke-interface {v0, v3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 110
    iget-object v3, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->ImgEdit:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->ImgEdit:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 112
    iget-object v0, p0, Lcom/hupu/app/android/bbs/core/module/group/controller/EditTextCtrl;->ImgEdit:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->postInvalidate()V

    goto :goto_0
.end method

.method public parserPathCount(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 120
    const-string v0, "<p><img [^<>]*/></p>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 125
    const-string v3, "\\s*"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return v0
.end method
